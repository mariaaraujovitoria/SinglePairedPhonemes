function [accuracy,confmat, score] = cls_svm_confmat (fdat_learn, ttypes_learn, fdat_test, ttypes_test)
% _______________________________________________________________________
% Classification with SVM
% _______________________________________________________________________

% Classification of single and paired phonemes using SVM with a one run out
% cross-validation

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

% number of trials per class per run
trialRep = 4;

% dimension to normalise data
normdim = 1  ;


score = zeros( numel(unique(ttypes_learn))*trialRep, numel(unique(ttypes_learn)) );
pcorrect = zeros(1, nrRuns);
confmat=zeros(numel(unique(ttypes_learn)),numel(unique(ttypes_learn)));
confmat_per_run=zeros(numel(unique(ttypes_learn)),numel(unique(ttypes_learn)),nrRuns);
for i=1:nrRuns
   ltmpdat=normalize(reshape(fdat_learn(:,:,[1:nrRuns]~=i,i),nrVox,(nrRuns-1)*numel(unique(ttypes_learn))*trialRep)',normdim);
   ltrials=reshape(ttypes_learn([1:nrRuns]~=i,:)',(nrRuns-1)*numel(unique(ttypes_learn))*trialRep,1);
   ttmpdat=normalize(squeeze(fdat_test(:,:,i,i))',normdim);
   svmmodel=fitcecoc(ltmpdat,ltrials);
   [predlabel,scorePerRun]=predict(svmmodel,ttmpdat);
   score(:,:,i) = scorePerRun;
   pcorrect(i)=sum(predlabel-ttypes_test(i,:)'==0) / length(predlabel) ;
   confmat_per_run(:,:,i)=confusionmat (ttypes_test(i,:),predlabel) /  length(predlabel)*100*numel(unique(ttypes_learn));

end
accuracy = mean(pcorrect);
confmat(:,:) = mean(confmat_per_run,3);


