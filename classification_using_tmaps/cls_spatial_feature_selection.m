function [fmasks] = cls_spatial_feature_selection(segfiledir, rois, tmapdir)
% _______________________________________________________________________
% Spatial Feature Selection
% _______________________________________________________________________

% Creates a mask for defined ROI (ex precentral and psotcentral gyrus)
% with 1000 most active voxels based on the highest t-values across the
% t-maps for each training data set

% There are 6 raining datasets based on a leave-one-run out (total of runs = 6) 
% cross-validation scheme

% GLM was fitted on the training data using one regressor per class plus 
% six head movement parameters, providing a single T-map for each trial class

% _______________________________________________________________________

% [Input] 

% dir_segfile: string with directory of segmentation file obtained with 
% freesurfer recon-all pipeline from the subject being analyzed (raparc+aseg.nii)

% rois: 1 row array with the region of interest based on FreeSurfer Label Number 
% (SIZE: 1 x number of labels) 
% lables for post-central and pre-central gyrus left and right hemisphere are [1022,1024,2022,2024] respectively
%(check here to choose other anatomical locations: 
% https://surfer.nmr.mgh.harvard.edu/fswiki/FsTutorial/AnatomicalROI/FreeSurferColorLUT)

% tmapdir: string array with directory of folder where tmaps from glm are (nii files)

% [Output] 

% fmasks: mask with 1's in voxels that are present in the defined ROI for each training set, 
% based on a leave-one-run-out cross-validation scheme
% (4D matrix)

% _______________________________________________________________________


%% Define variables

% number of classes (6 phoneme conditions)
nrClass = 6;

% number of voxels/features to be selected
nrVox = 1000;

% number of functional runs
nrRuns = 6;

% number of labels for ROI
nrrois = size(rois,2);

% read the segmentation/parcellation file
seg = niftiread (segfiledir);

% create variable with dim of the volumes
dims=size(seg);

%% Create mask with voxels in the ROI

% create a mask for each ROI 
roiinc = false ([size(seg), nrrois]);
for iRois = 1 : nrrois
    roiinc( :, :, :, iRois) = seg == rois(iRois);
end

% merge each mask into one
roiinc = any(roiinc, 4); 

% erosion if using Cerebral White Matter as ROI - label nmubers are 2 and 41
if any(rois(:) == 2 | rois(:) == 41)
    roiinc=imerode(roiinc,strel('cube',3)); 
end

%% Create mask for feature/voxel selection

% dirs for all tmaps
tmapfiles=subdir(char(tmapdir+"/spmT_*.nii"));

% initialize
all_tmaps=zeros([dims,nrClass,nrRuns]);
fmasks=false([dims,nrRuns]); 

% for loop to read tmaps - 36 total
for iRun = 1:nrRuns
   for jClass = 1:nrClass
       tmpdat = niftiread(tmapfiles((iRun-1)*nrClass+jClass).name);
       tmpdat(roiinc==0) = 0; % add zeros in voxels outside ROI
       all_tmaps(:,:,:,jClass,iRun) = tmpdat;
   end
end
% Select voxels with maximum activity across different contrasts defined for each class
maxtmap = squeeze(max(all_tmaps,[],4));


% Selects 1000 highest voxels for each cross-validation (one run left out)
for iRun = 1:nrRuns
    tres = flip(sort(reshape(maxtmap(:,:,:,iRun),prod(dims),1))); % order voxels by intensity - 622 080 x 1 (all voxels in 1 volume)
    fmasks(:,:,:,iRun) = maxtmap(:,:,:,iRun)>=tres(nrVox); % 1000 highest features
end


end
