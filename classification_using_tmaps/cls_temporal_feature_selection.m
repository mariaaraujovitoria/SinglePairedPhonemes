function [fdat] = cls_temporal_feature_selection(erfiles, fmasks)
% _______________________________________________________________________
% Temporal Feature Selection
% _______________________________________________________________________

% From the 1000 most active voxels, the BOLD signal across images 4th , 
% 5th  or 6th after each trial onset was averaged and extracted for the learning and testing data 

% _______________________________________________________________________

% [Input] 

% erfiles: directory with functional (event-related task design) nii files

% fmasks: mask with 1's in voxels that are present in the defined ROI for each training set, 
% based on a leave-one-run-out cross-validation scheme
% (4D matrix)


% [Output] 

% fdat: data with features to use in classification - 5D matrix with size
% 1000 voxels x 24 trials per run x 6 runs x 6 training sets

% _______________________________________________________________________



%% Define variables

% number of voxels/features to be selected
nrVox = 1000;

% number of functional runs
nrRuns = 6;

% trials per run
tPerRun = 28;

% images per second
imagesPerSec = 10;

% images to extract data from (4th, 5th and 6th)
images_to_extract_bold = [4,5,6];


% specify presented trials with class 7
ttypes = [
    1,	4,	3,	2,	5,	6,	1,	7,	4,	3,	1,	2,	5,	7,	3,	4,	5,	2,	1,	6,	7,	4,	5,	6,	2,	7,	3,	6;
    2,	5,	6,	1,	3,	4,	5,	2,	7,	4,	3,	1,	6,	2,	1,	7,	6,	3,	2,	5,	4,	7,	1,	5,	4,	3,	6,	7;
    4,	5,	7,	2,	1,	6,	4,	3,	1,	7,	1,	4,	3,	6,	1,	6,	7,	3,	2,	5,	4,	3,	2,	5,	6,	7,	2,	5;
    5,	2,	1,	7,	4,	3,	2,	5,	6,	1,	5,	4,	7,	1,	6,	4,	3,	1,	6,	7,	5,	6,	3,	2,	7,	4,	3,	2;
    6,	7,	4,	2,	3,	6,	1,	3,	4,	5,	2,	1,	7,	4,	3,	6,	1,	5,	1,	5,	2,	7,	6,	4,	3,	2,	5,	7;
    6,	1,	3,	2,	5,	2,	4,	3,	6,	7,	1,	3,	4,	5,	6,	7,	1,	2,	5,	4,	7,	1,	4,	3,	6,	2,	5,	7
    ];
    


%% Exract the features from volume data

fdat = zeros(nrVox, tPerRun, nrRuns, nrRuns);

% loop over the runs to read
for jRun = 1:nrRuns

    % read nifti (event related) files
    erdata = niftiread(char(erfiles(jRun)));

    % mean activity of each functional scan
    mean_erdata = mean(erdata,4);

    % loop over the trials
    for iTrial = 1:tPerRun

        % retrieve the values for all features for this particular
        % trial (i.e. the values of images 4, 5 and 6)
        tmpdat = erdata(:,:,:,(iTrial-1)*imagesPerSec+images_to_extract_bold)-mean_erdata; 
        
        % use the BOLD mean over images 4th, 5th and 6th
        activity = mean(tmpdat,4);
                
        % loop over the runs
        for kRun=1:nrRuns

            % index only the 1000 highest voxels for each training set using the mask
            fdat(:,iTrial,jRun,kRun) = activity(fmasks(:,:,:,kRun));

        end

    end

end


fdat_sd=zeros(nrVox,nrClassSD*trialRep,nrRuns,nrRuns);
fdat_s=zeros(nrVox,nrSingleClass*trialRep,nrRuns,nrRuns);
fdat_d=zeros(nrVox,nrSingleClass*trialRep,nrRuns,nrRuns);
for i=1:nrRuns
   texc = ttypes(i,:)<7;
   sinc=ttypes(i,:)<4;
   dinc=ttypes(i,:)>3&ttypes(i,:)<7;
   fdat_sd(:,:,i,:)=fdat(:,texc,i,:);
   fdat_s(:,:,i,:)=fdat(:,sinc,i,:);
   fdat_d(:,:,i,:)=fdat(:,dinc,i,:);
end

end
