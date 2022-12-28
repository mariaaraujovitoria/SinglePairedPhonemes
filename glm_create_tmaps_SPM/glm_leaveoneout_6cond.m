% List of open inputs
nrun = 6; % enter the number of runs here
jobfile = {'/Fridge/users/maria/phonemes_analysis/glm/glm_leaveoneout_6cond_job.m'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(0, nrun);
for crun = 1:nrun
end
spm('defaults', 'FMRI');
spm_jobman('run', jobs, inputs{:});
