%-----------------------------------------------------------------------
% Job saved on 09-Nov-2021 16:14:09 by cfg_util (rev $Rev: 7345 $)
% spm SPM - SPM12 (7771)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------
%% to change

save_dir_ =  {'/Fridge/users/maria/phonemes_analysis/glm/glm_sub01_20412-CO-007-1/glm_leaveoneout_6cond'};

niifiles_sorted_cell = {'/Fridge/users/maria/data/sub01_20412-CO-007-1/20412-CO-007-1_fMRI_Phonemes_7_1/fuua20412-CO-007-1_fMRI_Phonemes_7_1.nii','/Fridge/users/maria/data/sub01_20412-CO-007-1/20412-CO-007-1_fMRI_Phonemes_8_1/fuua20412-CO-007-1_fMRI_Phonemes_8_1.nii','/Fridge/users/maria/data/sub01_20412-CO-007-1/20412-CO-007-1_fMRI_Phonemes_9_1/fuua20412-CO-007-1_fMRI_Phonemes_9_1.nii','/Fridge/users/maria/data/sub01_20412-CO-007-1/20412-CO-007-1_fMRI_Phonemes_10_1/fuua20412-CO-007-1_fMRI_Phonemes_10_1.nii','/Fridge/users/maria/data/sub01_20412-CO-007-1/20412-CO-007-1_fMRI_Phonemes_11_1/fuua20412-CO-007-1_fMRI_Phonemes_11_1.nii','/Fridge/users/maria/data/sub01_20412-CO-007-1/20412-CO-007-1_fMRI_Phonemes_12_1/fuua20412-CO-007-1_fMRI_Phonemes_12_1.nii'};
txtfiles_sorted_cell = {'/Fridge/users/maria/data/sub01_20412-CO-007-1/20412-CO-007-1_fMRI_Phonemes_7_1/rp_a20412-CO-007-1_fMRI_Phonemes_7_1.txt','/Fridge/users/maria/data/sub01_20412-CO-007-1/20412-CO-007-1_fMRI_Phonemes_8_1/rp_a20412-CO-007-1_fMRI_Phonemes_8_1.txt','/Fridge/users/maria/data/sub01_20412-CO-007-1/20412-CO-007-1_fMRI_Phonemes_9_1/rp_a20412-CO-007-1_fMRI_Phonemes_9_1.txt','/Fridge/users/maria/data/sub01_20412-CO-007-1/20412-CO-007-1_fMRI_Phonemes_10_1/rp_a20412-CO-007-1_fMRI_Phonemes_10_1.txt','/Fridge/users/maria/data/sub01_20412-CO-007-1/20412-CO-007-1_fMRI_Phonemes_11_1/rp_a20412-CO-007-1_fMRI_Phonemes_11_1.txt','/Fridge/users/maria/data/sub01_20412-CO-007-1/20412-CO-007-1_fMRI_Phonemes_12_1/rp_a20412-CO-007-1_fMRI_Phonemes_12_1.txt'};

matlabbatch{1}.spm.stats.fmri_spec.dir = save_dir;

matlabbatch{1}.spm.stats.fmri_spec.timing.units = 'secs';
matlabbatch{1}.spm.stats.fmri_spec.timing.RT = 1.4;
matlabbatch{1}.spm.stats.fmri_spec.timing.fmri_t = 30;
matlabbatch{1}.spm.stats.fmri_spec.timing.fmri_t0 = 15;
%%
%% 

matlabbatch{1}.spm.stats.fmri_spec.sess(1).scans = {
                                                    [niifiles_sorted_cell{1},',1']
                                                    [niifiles_sorted_cell{1},',2']
                                                    [niifiles_sorted_cell{1},',3']
                                                    [niifiles_sorted_cell{1},',4']
                                                    [niifiles_sorted_cell{1},',5']
                                                    [niifiles_sorted_cell{1},',6']
                                                    [niifiles_sorted_cell{1},',7']
                                                    [niifiles_sorted_cell{1},',8']
                                                    [niifiles_sorted_cell{1},',9']
                                                    [niifiles_sorted_cell{1},',10']
                                                    [niifiles_sorted_cell{1},',11']
                                                    [niifiles_sorted_cell{1},',12']
                                                    [niifiles_sorted_cell{1},',13']
                                                    [niifiles_sorted_cell{1},',14']
                                                    [niifiles_sorted_cell{1},',15']
                                                    [niifiles_sorted_cell{1},',16']
                                                    [niifiles_sorted_cell{1},',17']
                                                    [niifiles_sorted_cell{1},',18']
                                                    [niifiles_sorted_cell{1},',19']
                                                    [niifiles_sorted_cell{1},',20']
                                                    [niifiles_sorted_cell{1},',21']
                                                    [niifiles_sorted_cell{1},',22']
                                                    [niifiles_sorted_cell{1},',23']
                                                    [niifiles_sorted_cell{1},',24']
                                                    [niifiles_sorted_cell{1},',25']
                                                    [niifiles_sorted_cell{1},',26']
                                                    [niifiles_sorted_cell{1},',27']
                                                    [niifiles_sorted_cell{1},',28']
                                                    [niifiles_sorted_cell{1},',29']
                                                    [niifiles_sorted_cell{1},',30']
                                                    [niifiles_sorted_cell{1},',31']
                                                    [niifiles_sorted_cell{1},',32']
                                                    [niifiles_sorted_cell{1},',33']
                                                    [niifiles_sorted_cell{1},',34']
                                                    [niifiles_sorted_cell{1},',35']
                                                    [niifiles_sorted_cell{1},',36']
                                                    [niifiles_sorted_cell{1},',37']
                                                    [niifiles_sorted_cell{1},',38']
                                                    [niifiles_sorted_cell{1},',39']
                                                    [niifiles_sorted_cell{1},',40']
                                                    [niifiles_sorted_cell{1},',41']
                                                    [niifiles_sorted_cell{1},',42']
                                                    [niifiles_sorted_cell{1},',43']
                                                    [niifiles_sorted_cell{1},',44']
                                                    [niifiles_sorted_cell{1},',45']
                                                    [niifiles_sorted_cell{1},',46']
                                                    [niifiles_sorted_cell{1},',47']
                                                    [niifiles_sorted_cell{1},',48']
                                                    [niifiles_sorted_cell{1},',49']
                                                    [niifiles_sorted_cell{1},',50']
                                                    [niifiles_sorted_cell{1},',51']
                                                    [niifiles_sorted_cell{1},',52']
                                                    [niifiles_sorted_cell{1},',53']
                                                    [niifiles_sorted_cell{1},',54']
                                                    [niifiles_sorted_cell{1},',55']
                                                    [niifiles_sorted_cell{1},',56']
                                                    [niifiles_sorted_cell{1},',57']
                                                    [niifiles_sorted_cell{1},',58']
                                                    [niifiles_sorted_cell{1},',59']
                                                    [niifiles_sorted_cell{1},',60']
                                                    [niifiles_sorted_cell{1},',61']
                                                    [niifiles_sorted_cell{1},',62']
                                                    [niifiles_sorted_cell{1},',63']
                                                    [niifiles_sorted_cell{1},',64']
                                                    [niifiles_sorted_cell{1},',65']
                                                    [niifiles_sorted_cell{1},',66']
                                                    [niifiles_sorted_cell{1},',67']
                                                    [niifiles_sorted_cell{1},',68']
                                                    [niifiles_sorted_cell{1},',69']
                                                    [niifiles_sorted_cell{1},',70']
                                                    [niifiles_sorted_cell{1},',71']
                                                    [niifiles_sorted_cell{1},',72']
                                                    [niifiles_sorted_cell{1},',73']
                                                    [niifiles_sorted_cell{1},',74']
                                                    [niifiles_sorted_cell{1},',75']
                                                    [niifiles_sorted_cell{1},',76']
                                                    [niifiles_sorted_cell{1},',77']
                                                    [niifiles_sorted_cell{1},',78']
                                                    [niifiles_sorted_cell{1},',79']
                                                    [niifiles_sorted_cell{1},',80']
                                                    [niifiles_sorted_cell{1},',81']
                                                    [niifiles_sorted_cell{1},',82']
                                                    [niifiles_sorted_cell{1},',83']
                                                    [niifiles_sorted_cell{1},',84']
                                                    [niifiles_sorted_cell{1},',85']
                                                    [niifiles_sorted_cell{1},',86']
                                                    [niifiles_sorted_cell{1},',87']
                                                    [niifiles_sorted_cell{1},',88']
                                                    [niifiles_sorted_cell{1},',89']
                                                    [niifiles_sorted_cell{1},',90']
                                                    [niifiles_sorted_cell{1},',91']
                                                    [niifiles_sorted_cell{1},',92']
                                                    [niifiles_sorted_cell{1},',93']
                                                    [niifiles_sorted_cell{1},',94']
                                                    [niifiles_sorted_cell{1},',95']
                                                    [niifiles_sorted_cell{1},',96']
                                                    [niifiles_sorted_cell{1},',97']
                                                    [niifiles_sorted_cell{1},',98']
                                                    [niifiles_sorted_cell{1},',99']
                                                    [niifiles_sorted_cell{1},',100']
                                                    [niifiles_sorted_cell{1},',101']
                                                    [niifiles_sorted_cell{1},',102']
                                                    [niifiles_sorted_cell{1},',103']
                                                    [niifiles_sorted_cell{1},',104']
                                                    [niifiles_sorted_cell{1},',105']
                                                    [niifiles_sorted_cell{1},',106']
                                                    [niifiles_sorted_cell{1},',107']
                                                    [niifiles_sorted_cell{1},',108']
                                                    [niifiles_sorted_cell{1},',109']
                                                    [niifiles_sorted_cell{1},',110']
                                                    [niifiles_sorted_cell{1},',111']
                                                    [niifiles_sorted_cell{1},',112']
                                                    [niifiles_sorted_cell{1},',113']
                                                    [niifiles_sorted_cell{1},',114']
                                                    [niifiles_sorted_cell{1},',115']
                                                    [niifiles_sorted_cell{1},',116']
                                                    [niifiles_sorted_cell{1},',117']
                                                    [niifiles_sorted_cell{1},',118']
                                                    [niifiles_sorted_cell{1},',119']
                                                    [niifiles_sorted_cell{1},',120']
                                                    [niifiles_sorted_cell{1},',121']
                                                    [niifiles_sorted_cell{1},',122']
                                                    [niifiles_sorted_cell{1},',123']
                                                    [niifiles_sorted_cell{1},',124']
                                                    [niifiles_sorted_cell{1},',125']
                                                    [niifiles_sorted_cell{1},',126']
                                                    [niifiles_sorted_cell{1},',127']
                                                    [niifiles_sorted_cell{1},',128']
                                                    [niifiles_sorted_cell{1},',129']
                                                    [niifiles_sorted_cell{1},',130']
                                                    [niifiles_sorted_cell{1},',131']
                                                    [niifiles_sorted_cell{1},',132']
                                                    [niifiles_sorted_cell{1},',133']
                                                    [niifiles_sorted_cell{1},',134']
                                                    [niifiles_sorted_cell{1},',135']
                                                    [niifiles_sorted_cell{1},',136']
                                                    [niifiles_sorted_cell{1},',137']
                                                    [niifiles_sorted_cell{1},',138']
                                                    [niifiles_sorted_cell{1},',139']
                                                    [niifiles_sorted_cell{1},',140']
                                                    [niifiles_sorted_cell{1},',141']
                                                    [niifiles_sorted_cell{1},',142']
                                                    [niifiles_sorted_cell{1},',143']
                                                    [niifiles_sorted_cell{1},',144']
                                                    [niifiles_sorted_cell{1},',145']
                                                    [niifiles_sorted_cell{1},',146']
                                                    [niifiles_sorted_cell{1},',147']
                                                    [niifiles_sorted_cell{1},',148']
                                                    [niifiles_sorted_cell{1},',149']
                                                    [niifiles_sorted_cell{1},',150']
                                                    [niifiles_sorted_cell{1},',151']
                                                    [niifiles_sorted_cell{1},',152']
                                                    [niifiles_sorted_cell{1},',153']
                                                    [niifiles_sorted_cell{1},',154']
                                                    [niifiles_sorted_cell{1},',155']
                                                    [niifiles_sorted_cell{1},',156']
                                                    [niifiles_sorted_cell{1},',157']
                                                    [niifiles_sorted_cell{1},',158']
                                                    [niifiles_sorted_cell{1},',159']
                                                    [niifiles_sorted_cell{1},',160']
                                                    [niifiles_sorted_cell{1},',161']
                                                    [niifiles_sorted_cell{1},',162']
                                                    [niifiles_sorted_cell{1},',163']
                                                    [niifiles_sorted_cell{1},',164']
                                                    [niifiles_sorted_cell{1},',165']
                                                    [niifiles_sorted_cell{1},',166']
                                                    [niifiles_sorted_cell{1},',167']
                                                    [niifiles_sorted_cell{1},',168']
                                                    [niifiles_sorted_cell{1},',169']
                                                    [niifiles_sorted_cell{1},',170']
                                                    [niifiles_sorted_cell{1},',171']
                                                    [niifiles_sorted_cell{1},',172']
                                                    [niifiles_sorted_cell{1},',173']
                                                    [niifiles_sorted_cell{1},',174']
                                                    [niifiles_sorted_cell{1},',175']
                                                    [niifiles_sorted_cell{1},',176']
                                                    [niifiles_sorted_cell{1},',177']
                                                    [niifiles_sorted_cell{1},',178']
                                                    [niifiles_sorted_cell{1},',179']
                                                    [niifiles_sorted_cell{1},',180']
                                                    [niifiles_sorted_cell{1},',181']
                                                    [niifiles_sorted_cell{1},',182']
                                                    [niifiles_sorted_cell{1},',183']
                                                    [niifiles_sorted_cell{1},',184']
                                                    [niifiles_sorted_cell{1},',185']
                                                    [niifiles_sorted_cell{1},',186']
                                                    [niifiles_sorted_cell{1},',187']
                                                    [niifiles_sorted_cell{1},',188']
                                                    [niifiles_sorted_cell{1},',189']
                                                    [niifiles_sorted_cell{1},',190']
                                                    [niifiles_sorted_cell{1},',191']
                                                    [niifiles_sorted_cell{1},',192']
                                                    [niifiles_sorted_cell{1},',193']
                                                    [niifiles_sorted_cell{1},',194']
                                                    [niifiles_sorted_cell{1},',195']
                                                    [niifiles_sorted_cell{1},',196']
                                                    [niifiles_sorted_cell{1},',197']
                                                    [niifiles_sorted_cell{1},',198']
                                                    [niifiles_sorted_cell{1},',199']
                                                    [niifiles_sorted_cell{1},',200']
                                                    [niifiles_sorted_cell{1},',201']
                                                    [niifiles_sorted_cell{1},',202']
                                                    [niifiles_sorted_cell{1},',203']
                                                    [niifiles_sorted_cell{1},',204']
                                                    [niifiles_sorted_cell{1},',205']
                                                    [niifiles_sorted_cell{1},',206']
                                                    [niifiles_sorted_cell{1},',207']
                                                    [niifiles_sorted_cell{1},',208']
                                                    [niifiles_sorted_cell{1},',209']
                                                    [niifiles_sorted_cell{1},',210']
                                                    [niifiles_sorted_cell{1},',211']
                                                    [niifiles_sorted_cell{1},',212']
                                                    [niifiles_sorted_cell{1},',213']
                                                    [niifiles_sorted_cell{1},',214']
                                                    [niifiles_sorted_cell{1},',215']
                                                    [niifiles_sorted_cell{1},',216']
                                                    [niifiles_sorted_cell{1},',217']
                                                    [niifiles_sorted_cell{1},',218']
                                                    [niifiles_sorted_cell{1},',219']
                                                    [niifiles_sorted_cell{1},',220']
                                                    [niifiles_sorted_cell{1},',221']
                                                    [niifiles_sorted_cell{1},',222']
                                                    [niifiles_sorted_cell{1},',223']
                                                    [niifiles_sorted_cell{1},',224']
                                                    [niifiles_sorted_cell{1},',225']
                                                    [niifiles_sorted_cell{1},',226']
                                                    [niifiles_sorted_cell{1},',227']
                                                    [niifiles_sorted_cell{1},',228']
                                                    [niifiles_sorted_cell{1},',229']
                                                    [niifiles_sorted_cell{1},',230']
                                                    [niifiles_sorted_cell{1},',231']
                                                    [niifiles_sorted_cell{1},',232']
                                                    [niifiles_sorted_cell{1},',233']
                                                    [niifiles_sorted_cell{1},',234']
                                                    [niifiles_sorted_cell{1},',235']
                                                    [niifiles_sorted_cell{1},',236']
                                                    [niifiles_sorted_cell{1},',237']
                                                    [niifiles_sorted_cell{1},',238']
                                                    [niifiles_sorted_cell{1},',239']
                                                    [niifiles_sorted_cell{1},',240']
                                                    [niifiles_sorted_cell{1},',241']
                                                    [niifiles_sorted_cell{1},',242']
                                                    [niifiles_sorted_cell{1},',243']
                                                    [niifiles_sorted_cell{1},',244']
                                                    [niifiles_sorted_cell{1},',245']
                                                    [niifiles_sorted_cell{1},',246']
                                                    [niifiles_sorted_cell{1},',247']
                                                    [niifiles_sorted_cell{1},',248']
                                                    [niifiles_sorted_cell{1},',249']
                                                    [niifiles_sorted_cell{1},',250']
                                                    [niifiles_sorted_cell{1},',251']
                                                    [niifiles_sorted_cell{1},',252']
                                                    [niifiles_sorted_cell{1},',253']
                                                    [niifiles_sorted_cell{1},',254']
                                                    [niifiles_sorted_cell{1},',255']
                                                    [niifiles_sorted_cell{1},',256']
                                                    [niifiles_sorted_cell{1},',257']
                                                    [niifiles_sorted_cell{1},',258']
                                                    [niifiles_sorted_cell{1},',259']
                                                    [niifiles_sorted_cell{1},',260']
                                                    [niifiles_sorted_cell{1},',261']
                                                    [niifiles_sorted_cell{1},',262']
                                                    [niifiles_sorted_cell{1},',263']
                                                    [niifiles_sorted_cell{1},',264']
                                                    [niifiles_sorted_cell{1},',265']
                                                    [niifiles_sorted_cell{1},',266']
                                                    [niifiles_sorted_cell{1},',267']
                                                    [niifiles_sorted_cell{1},',268']
                                                    [niifiles_sorted_cell{1},',269']
                                                    [niifiles_sorted_cell{1},',270']
                                                    [niifiles_sorted_cell{1},',271']
                                                    [niifiles_sorted_cell{1},',272']
                                                    [niifiles_sorted_cell{1},',273']
                                                    [niifiles_sorted_cell{1},',274']
                                                    [niifiles_sorted_cell{1},',275']
                                                    [niifiles_sorted_cell{1},',276']
                                                    [niifiles_sorted_cell{1},',277']
                                                    [niifiles_sorted_cell{1},',278']
                                                    [niifiles_sorted_cell{1},',279']
                                                    [niifiles_sorted_cell{1},',280']
                                                    [niifiles_sorted_cell{1},',281']
                                                    };

%%
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(1).name = '/t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(1).onset = [0
                                                            84
                                                            140
                                                            252];
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(1).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(2).name = '/p/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(2).onset = [42
                                                            154
                                                            238
                                                            336];
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(2).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(3).name = '/ə/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(3).onset = [28
                                                            126
                                                            196
                                                            364];
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(3).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(4).name = '/p/ /t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(4).onset = [14
                                                            112
                                                            210
                                                            294];
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(4).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(5).name = '/ə/ /t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(5).onset = [56
                                                            168
                                                            224
                                                            308];
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(5).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(6).name = '/p/ /ə/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(6).onset = [70
                                                            266
                                                            322
                                                            378];
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(6).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(7).name = '/ə/ /t/ /p/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(7).onset = [98
                                                            182
                                                            280
                                                            350];
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(7).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(1).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(1).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(1).multi_reg = {txtfiles_sorted_cell{1}};
matlabbatch{1}.spm.stats.fmri_spec.sess(1).hpf = 128;
%% 

matlabbatch{1}.spm.stats.fmri_spec.sess(2).scans = {
                                                    [niifiles_sorted_cell{2},',1']
                                                    [niifiles_sorted_cell{2},',2']
                                                    [niifiles_sorted_cell{2},',3']
                                                    [niifiles_sorted_cell{2},',4']
                                                    [niifiles_sorted_cell{2},',5']
                                                    [niifiles_sorted_cell{2},',6']
                                                    [niifiles_sorted_cell{2},',7']
                                                    [niifiles_sorted_cell{2},',8']
                                                    [niifiles_sorted_cell{2},',9']
                                                    [niifiles_sorted_cell{2},',10']
                                                    [niifiles_sorted_cell{2},',11']
                                                    [niifiles_sorted_cell{2},',12']
                                                    [niifiles_sorted_cell{2},',13']
                                                    [niifiles_sorted_cell{2},',14']
                                                    [niifiles_sorted_cell{2},',15']
                                                    [niifiles_sorted_cell{2},',16']
                                                    [niifiles_sorted_cell{2},',17']
                                                    [niifiles_sorted_cell{2},',18']
                                                    [niifiles_sorted_cell{2},',19']
                                                    [niifiles_sorted_cell{2},',20']
                                                    [niifiles_sorted_cell{2},',21']
                                                    [niifiles_sorted_cell{2},',22']
                                                    [niifiles_sorted_cell{2},',23']
                                                    [niifiles_sorted_cell{2},',24']
                                                    [niifiles_sorted_cell{2},',25']
                                                    [niifiles_sorted_cell{2},',26']
                                                    [niifiles_sorted_cell{2},',27']
                                                    [niifiles_sorted_cell{2},',28']
                                                    [niifiles_sorted_cell{2},',29']
                                                    [niifiles_sorted_cell{2},',30']
                                                    [niifiles_sorted_cell{2},',31']
                                                    [niifiles_sorted_cell{2},',32']
                                                    [niifiles_sorted_cell{2},',33']
                                                    [niifiles_sorted_cell{2},',34']
                                                    [niifiles_sorted_cell{2},',35']
                                                    [niifiles_sorted_cell{2},',36']
                                                    [niifiles_sorted_cell{2},',37']
                                                    [niifiles_sorted_cell{2},',38']
                                                    [niifiles_sorted_cell{2},',39']
                                                    [niifiles_sorted_cell{2},',40']
                                                    [niifiles_sorted_cell{2},',41']
                                                    [niifiles_sorted_cell{2},',42']
                                                    [niifiles_sorted_cell{2},',43']
                                                    [niifiles_sorted_cell{2},',44']
                                                    [niifiles_sorted_cell{2},',45']
                                                    [niifiles_sorted_cell{2},',46']
                                                    [niifiles_sorted_cell{2},',47']
                                                    [niifiles_sorted_cell{2},',48']
                                                    [niifiles_sorted_cell{2},',49']
                                                    [niifiles_sorted_cell{2},',50']
                                                    [niifiles_sorted_cell{2},',51']
                                                    [niifiles_sorted_cell{2},',52']
                                                    [niifiles_sorted_cell{2},',53']
                                                    [niifiles_sorted_cell{2},',54']
                                                    [niifiles_sorted_cell{2},',55']
                                                    [niifiles_sorted_cell{2},',56']
                                                    [niifiles_sorted_cell{2},',57']
                                                    [niifiles_sorted_cell{2},',58']
                                                    [niifiles_sorted_cell{2},',59']
                                                    [niifiles_sorted_cell{2},',60']
                                                    [niifiles_sorted_cell{2},',61']
                                                    [niifiles_sorted_cell{2},',62']
                                                    [niifiles_sorted_cell{2},',63']
                                                    [niifiles_sorted_cell{2},',64']
                                                    [niifiles_sorted_cell{2},',65']
                                                    [niifiles_sorted_cell{2},',66']
                                                    [niifiles_sorted_cell{2},',67']
                                                    [niifiles_sorted_cell{2},',68']
                                                    [niifiles_sorted_cell{2},',69']
                                                    [niifiles_sorted_cell{2},',70']
                                                    [niifiles_sorted_cell{2},',71']
                                                    [niifiles_sorted_cell{2},',72']
                                                    [niifiles_sorted_cell{2},',73']
                                                    [niifiles_sorted_cell{2},',74']
                                                    [niifiles_sorted_cell{2},',75']
                                                    [niifiles_sorted_cell{2},',76']
                                                    [niifiles_sorted_cell{2},',77']
                                                    [niifiles_sorted_cell{2},',78']
                                                    [niifiles_sorted_cell{2},',79']
                                                    [niifiles_sorted_cell{2},',80']
                                                    [niifiles_sorted_cell{2},',81']
                                                    [niifiles_sorted_cell{2},',82']
                                                    [niifiles_sorted_cell{2},',83']
                                                    [niifiles_sorted_cell{2},',84']
                                                    [niifiles_sorted_cell{2},',85']
                                                    [niifiles_sorted_cell{2},',86']
                                                    [niifiles_sorted_cell{2},',87']
                                                    [niifiles_sorted_cell{2},',88']
                                                    [niifiles_sorted_cell{2},',89']
                                                    [niifiles_sorted_cell{2},',90']
                                                    [niifiles_sorted_cell{2},',91']
                                                    [niifiles_sorted_cell{2},',92']
                                                    [niifiles_sorted_cell{2},',93']
                                                    [niifiles_sorted_cell{2},',94']
                                                    [niifiles_sorted_cell{2},',95']
                                                    [niifiles_sorted_cell{2},',96']
                                                    [niifiles_sorted_cell{2},',97']
                                                    [niifiles_sorted_cell{2},',98']
                                                    [niifiles_sorted_cell{2},',99']
                                                    [niifiles_sorted_cell{2},',100']
                                                    [niifiles_sorted_cell{2},',101']
                                                    [niifiles_sorted_cell{2},',102']
                                                    [niifiles_sorted_cell{2},',103']
                                                    [niifiles_sorted_cell{2},',104']
                                                    [niifiles_sorted_cell{2},',105']
                                                    [niifiles_sorted_cell{2},',106']
                                                    [niifiles_sorted_cell{2},',107']
                                                    [niifiles_sorted_cell{2},',108']
                                                    [niifiles_sorted_cell{2},',109']
                                                    [niifiles_sorted_cell{2},',110']
                                                    [niifiles_sorted_cell{2},',111']
                                                    [niifiles_sorted_cell{2},',112']
                                                    [niifiles_sorted_cell{2},',113']
                                                    [niifiles_sorted_cell{2},',114']
                                                    [niifiles_sorted_cell{2},',115']
                                                    [niifiles_sorted_cell{2},',116']
                                                    [niifiles_sorted_cell{2},',117']
                                                    [niifiles_sorted_cell{2},',118']
                                                    [niifiles_sorted_cell{2},',119']
                                                    [niifiles_sorted_cell{2},',120']
                                                    [niifiles_sorted_cell{2},',121']
                                                    [niifiles_sorted_cell{2},',122']
                                                    [niifiles_sorted_cell{2},',123']
                                                    [niifiles_sorted_cell{2},',124']
                                                    [niifiles_sorted_cell{2},',125']
                                                    [niifiles_sorted_cell{2},',126']
                                                    [niifiles_sorted_cell{2},',127']
                                                    [niifiles_sorted_cell{2},',128']
                                                    [niifiles_sorted_cell{2},',129']
                                                    [niifiles_sorted_cell{2},',130']
                                                    [niifiles_sorted_cell{2},',131']
                                                    [niifiles_sorted_cell{2},',132']
                                                    [niifiles_sorted_cell{2},',133']
                                                    [niifiles_sorted_cell{2},',134']
                                                    [niifiles_sorted_cell{2},',135']
                                                    [niifiles_sorted_cell{2},',136']
                                                    [niifiles_sorted_cell{2},',137']
                                                    [niifiles_sorted_cell{2},',138']
                                                    [niifiles_sorted_cell{2},',139']
                                                    [niifiles_sorted_cell{2},',140']
                                                    [niifiles_sorted_cell{2},',141']
                                                    [niifiles_sorted_cell{2},',142']
                                                    [niifiles_sorted_cell{2},',143']
                                                    [niifiles_sorted_cell{2},',144']
                                                    [niifiles_sorted_cell{2},',145']
                                                    [niifiles_sorted_cell{2},',146']
                                                    [niifiles_sorted_cell{2},',147']
                                                    [niifiles_sorted_cell{2},',148']
                                                    [niifiles_sorted_cell{2},',149']
                                                    [niifiles_sorted_cell{2},',150']
                                                    [niifiles_sorted_cell{2},',151']
                                                    [niifiles_sorted_cell{2},',152']
                                                    [niifiles_sorted_cell{2},',153']
                                                    [niifiles_sorted_cell{2},',154']
                                                    [niifiles_sorted_cell{2},',155']
                                                    [niifiles_sorted_cell{2},',156']
                                                    [niifiles_sorted_cell{2},',157']
                                                    [niifiles_sorted_cell{2},',158']
                                                    [niifiles_sorted_cell{2},',159']
                                                    [niifiles_sorted_cell{2},',160']
                                                    [niifiles_sorted_cell{2},',161']
                                                    [niifiles_sorted_cell{2},',162']
                                                    [niifiles_sorted_cell{2},',163']
                                                    [niifiles_sorted_cell{2},',164']
                                                    [niifiles_sorted_cell{2},',165']
                                                    [niifiles_sorted_cell{2},',166']
                                                    [niifiles_sorted_cell{2},',167']
                                                    [niifiles_sorted_cell{2},',168']
                                                    [niifiles_sorted_cell{2},',169']
                                                    [niifiles_sorted_cell{2},',170']
                                                    [niifiles_sorted_cell{2},',171']
                                                    [niifiles_sorted_cell{2},',172']
                                                    [niifiles_sorted_cell{2},',173']
                                                    [niifiles_sorted_cell{2},',174']
                                                    [niifiles_sorted_cell{2},',175']
                                                    [niifiles_sorted_cell{2},',176']
                                                    [niifiles_sorted_cell{2},',177']
                                                    [niifiles_sorted_cell{2},',178']
                                                    [niifiles_sorted_cell{2},',179']
                                                    [niifiles_sorted_cell{2},',180']
                                                    [niifiles_sorted_cell{2},',181']
                                                    [niifiles_sorted_cell{2},',182']
                                                    [niifiles_sorted_cell{2},',183']
                                                    [niifiles_sorted_cell{2},',184']
                                                    [niifiles_sorted_cell{2},',185']
                                                    [niifiles_sorted_cell{2},',186']
                                                    [niifiles_sorted_cell{2},',187']
                                                    [niifiles_sorted_cell{2},',188']
                                                    [niifiles_sorted_cell{2},',189']
                                                    [niifiles_sorted_cell{2},',190']
                                                    [niifiles_sorted_cell{2},',191']
                                                    [niifiles_sorted_cell{2},',192']
                                                    [niifiles_sorted_cell{2},',193']
                                                    [niifiles_sorted_cell{2},',194']
                                                    [niifiles_sorted_cell{2},',195']
                                                    [niifiles_sorted_cell{2},',196']
                                                    [niifiles_sorted_cell{2},',197']
                                                    [niifiles_sorted_cell{2},',198']
                                                    [niifiles_sorted_cell{2},',199']
                                                    [niifiles_sorted_cell{2},',200']
                                                    [niifiles_sorted_cell{2},',201']
                                                    [niifiles_sorted_cell{2},',202']
                                                    [niifiles_sorted_cell{2},',203']
                                                    [niifiles_sorted_cell{2},',204']
                                                    [niifiles_sorted_cell{2},',205']
                                                    [niifiles_sorted_cell{2},',206']
                                                    [niifiles_sorted_cell{2},',207']
                                                    [niifiles_sorted_cell{2},',208']
                                                    [niifiles_sorted_cell{2},',209']
                                                    [niifiles_sorted_cell{2},',210']
                                                    [niifiles_sorted_cell{2},',211']
                                                    [niifiles_sorted_cell{2},',212']
                                                    [niifiles_sorted_cell{2},',213']
                                                    [niifiles_sorted_cell{2},',214']
                                                    [niifiles_sorted_cell{2},',215']
                                                    [niifiles_sorted_cell{2},',216']
                                                    [niifiles_sorted_cell{2},',217']
                                                    [niifiles_sorted_cell{2},',218']
                                                    [niifiles_sorted_cell{2},',219']
                                                    [niifiles_sorted_cell{2},',220']
                                                    [niifiles_sorted_cell{2},',221']
                                                    [niifiles_sorted_cell{2},',222']
                                                    [niifiles_sorted_cell{2},',223']
                                                    [niifiles_sorted_cell{2},',224']
                                                    [niifiles_sorted_cell{2},',225']
                                                    [niifiles_sorted_cell{2},',226']
                                                    [niifiles_sorted_cell{2},',227']
                                                    [niifiles_sorted_cell{2},',228']
                                                    [niifiles_sorted_cell{2},',229']
                                                    [niifiles_sorted_cell{2},',230']
                                                    [niifiles_sorted_cell{2},',231']
                                                    [niifiles_sorted_cell{2},',232']
                                                    [niifiles_sorted_cell{2},',233']
                                                    [niifiles_sorted_cell{2},',234']
                                                    [niifiles_sorted_cell{2},',235']
                                                    [niifiles_sorted_cell{2},',236']
                                                    [niifiles_sorted_cell{2},',237']
                                                    [niifiles_sorted_cell{2},',238']
                                                    [niifiles_sorted_cell{2},',239']
                                                    [niifiles_sorted_cell{2},',240']
                                                    [niifiles_sorted_cell{2},',241']
                                                    [niifiles_sorted_cell{2},',242']
                                                    [niifiles_sorted_cell{2},',243']
                                                    [niifiles_sorted_cell{2},',244']
                                                    [niifiles_sorted_cell{2},',245']
                                                    [niifiles_sorted_cell{2},',246']
                                                    [niifiles_sorted_cell{2},',247']
                                                    [niifiles_sorted_cell{2},',248']
                                                    [niifiles_sorted_cell{2},',249']
                                                    [niifiles_sorted_cell{2},',250']
                                                    [niifiles_sorted_cell{2},',251']
                                                    [niifiles_sorted_cell{2},',252']
                                                    [niifiles_sorted_cell{2},',253']
                                                    [niifiles_sorted_cell{2},',254']
                                                    [niifiles_sorted_cell{2},',255']
                                                    [niifiles_sorted_cell{2},',256']
                                                    [niifiles_sorted_cell{2},',257']
                                                    [niifiles_sorted_cell{2},',258']
                                                    [niifiles_sorted_cell{2},',259']
                                                    [niifiles_sorted_cell{2},',260']
                                                    [niifiles_sorted_cell{2},',261']
                                                    [niifiles_sorted_cell{2},',262']
                                                    [niifiles_sorted_cell{2},',263']
                                                    [niifiles_sorted_cell{2},',264']
                                                    [niifiles_sorted_cell{2},',265']
                                                    [niifiles_sorted_cell{2},',266']
                                                    [niifiles_sorted_cell{2},',267']
                                                    [niifiles_sorted_cell{2},',268']
                                                    [niifiles_sorted_cell{2},',269']
                                                    [niifiles_sorted_cell{2},',270']
                                                    [niifiles_sorted_cell{2},',271']
                                                    [niifiles_sorted_cell{2},',272']
                                                    [niifiles_sorted_cell{2},',273']
                                                    [niifiles_sorted_cell{2},',274']
                                                    [niifiles_sorted_cell{2},',275']
                                                    [niifiles_sorted_cell{2},',276']
                                                    [niifiles_sorted_cell{2},',277']
                                                    [niifiles_sorted_cell{2},',278']
                                                    [niifiles_sorted_cell{2},',279']
                                                    [niifiles_sorted_cell{2},',280']
                                                    [niifiles_sorted_cell{2},',281']
                                                    };
                                                
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(1).name = '/t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(1).onset = [42
                                                            154
                                                            196
                                                            308];
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(1).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(2).name = '/p/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(2).onset = [0
                                                            98
                                                            182
                                                            252];
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(2).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(3).name = '/ə/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(3).onset = [56
                                                            140
                                                            238
                                                            350];
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(3).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(4).name = '/p/ /t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(4).onset = [70
                                                            126
                                                            280
                                                            336];
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(4).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(5).name = '/ə/ /t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(5).onset = [14
                                                            84
                                                            266
                                                            322];
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(5).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(6).name = '/p/ /ə/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(6).onset = [28
                                                            168
                                                            224
                                                            364];
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(6).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(7).name = '/ə/ /t/ /p/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(7).onset = [112
                                                            210
                                                            294
                                                            378];
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(7).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(2).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(2).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(2).multi_reg = {txtfiles_sorted_cell{2}};
matlabbatch{1}.spm.stats.fmri_spec.sess(2).hpf = 128;
%%

matlabbatch{1}.spm.stats.fmri_spec.sess(3).scans = {
                                                    [niifiles_sorted_cell{3},',1']
                                                    [niifiles_sorted_cell{3},',2']
                                                    [niifiles_sorted_cell{3},',3']
                                                    [niifiles_sorted_cell{3},',4']
                                                    [niifiles_sorted_cell{3},',5']
                                                    [niifiles_sorted_cell{3},',6']
                                                    [niifiles_sorted_cell{3},',7']
                                                    [niifiles_sorted_cell{3},',8']
                                                    [niifiles_sorted_cell{3},',9']
                                                    [niifiles_sorted_cell{3},',10']
                                                    [niifiles_sorted_cell{3},',11']
                                                    [niifiles_sorted_cell{3},',12']
                                                    [niifiles_sorted_cell{3},',13']
                                                    [niifiles_sorted_cell{3},',14']
                                                    [niifiles_sorted_cell{3},',15']
                                                    [niifiles_sorted_cell{3},',16']
                                                    [niifiles_sorted_cell{3},',17']
                                                    [niifiles_sorted_cell{3},',18']
                                                    [niifiles_sorted_cell{3},',19']
                                                    [niifiles_sorted_cell{3},',20']
                                                    [niifiles_sorted_cell{3},',21']
                                                    [niifiles_sorted_cell{3},',22']
                                                    [niifiles_sorted_cell{3},',23']
                                                    [niifiles_sorted_cell{3},',24']
                                                    [niifiles_sorted_cell{3},',25']
                                                    [niifiles_sorted_cell{3},',26']
                                                    [niifiles_sorted_cell{3},',27']
                                                    [niifiles_sorted_cell{3},',28']
                                                    [niifiles_sorted_cell{3},',29']
                                                    [niifiles_sorted_cell{3},',30']
                                                    [niifiles_sorted_cell{3},',31']
                                                    [niifiles_sorted_cell{3},',32']
                                                    [niifiles_sorted_cell{3},',33']
                                                    [niifiles_sorted_cell{3},',34']
                                                    [niifiles_sorted_cell{3},',35']
                                                    [niifiles_sorted_cell{3},',36']
                                                    [niifiles_sorted_cell{3},',37']
                                                    [niifiles_sorted_cell{3},',38']
                                                    [niifiles_sorted_cell{3},',39']
                                                    [niifiles_sorted_cell{3},',40']
                                                    [niifiles_sorted_cell{3},',41']
                                                    [niifiles_sorted_cell{3},',42']
                                                    [niifiles_sorted_cell{3},',43']
                                                    [niifiles_sorted_cell{3},',44']
                                                    [niifiles_sorted_cell{3},',45']
                                                    [niifiles_sorted_cell{3},',46']
                                                    [niifiles_sorted_cell{3},',47']
                                                    [niifiles_sorted_cell{3},',48']
                                                    [niifiles_sorted_cell{3},',49']
                                                    [niifiles_sorted_cell{3},',50']
                                                    [niifiles_sorted_cell{3},',51']
                                                    [niifiles_sorted_cell{3},',52']
                                                    [niifiles_sorted_cell{3},',53']
                                                    [niifiles_sorted_cell{3},',54']
                                                    [niifiles_sorted_cell{3},',55']
                                                    [niifiles_sorted_cell{3},',56']
                                                    [niifiles_sorted_cell{3},',57']
                                                    [niifiles_sorted_cell{3},',58']
                                                    [niifiles_sorted_cell{3},',59']
                                                    [niifiles_sorted_cell{3},',60']
                                                    [niifiles_sorted_cell{3},',61']
                                                    [niifiles_sorted_cell{3},',62']
                                                    [niifiles_sorted_cell{3},',63']
                                                    [niifiles_sorted_cell{3},',64']
                                                    [niifiles_sorted_cell{3},',65']
                                                    [niifiles_sorted_cell{3},',66']
                                                    [niifiles_sorted_cell{3},',67']
                                                    [niifiles_sorted_cell{3},',68']
                                                    [niifiles_sorted_cell{3},',69']
                                                    [niifiles_sorted_cell{3},',70']
                                                    [niifiles_sorted_cell{3},',71']
                                                    [niifiles_sorted_cell{3},',72']
                                                    [niifiles_sorted_cell{3},',73']
                                                    [niifiles_sorted_cell{3},',74']
                                                    [niifiles_sorted_cell{3},',75']
                                                    [niifiles_sorted_cell{3},',76']
                                                    [niifiles_sorted_cell{3},',77']
                                                    [niifiles_sorted_cell{3},',78']
                                                    [niifiles_sorted_cell{3},',79']
                                                    [niifiles_sorted_cell{3},',80']
                                                    [niifiles_sorted_cell{3},',81']
                                                    [niifiles_sorted_cell{3},',82']
                                                    [niifiles_sorted_cell{3},',83']
                                                    [niifiles_sorted_cell{3},',84']
                                                    [niifiles_sorted_cell{3},',85']
                                                    [niifiles_sorted_cell{3},',86']
                                                    [niifiles_sorted_cell{3},',87']
                                                    [niifiles_sorted_cell{3},',88']
                                                    [niifiles_sorted_cell{3},',89']
                                                    [niifiles_sorted_cell{3},',90']
                                                    [niifiles_sorted_cell{3},',91']
                                                    [niifiles_sorted_cell{3},',92']
                                                    [niifiles_sorted_cell{3},',93']
                                                    [niifiles_sorted_cell{3},',94']
                                                    [niifiles_sorted_cell{3},',95']
                                                    [niifiles_sorted_cell{3},',96']
                                                    [niifiles_sorted_cell{3},',97']
                                                    [niifiles_sorted_cell{3},',98']
                                                    [niifiles_sorted_cell{3},',99']
                                                    [niifiles_sorted_cell{3},',100']
                                                    [niifiles_sorted_cell{3},',101']
                                                    [niifiles_sorted_cell{3},',102']
                                                    [niifiles_sorted_cell{3},',103']
                                                    [niifiles_sorted_cell{3},',104']
                                                    [niifiles_sorted_cell{3},',105']
                                                    [niifiles_sorted_cell{3},',106']
                                                    [niifiles_sorted_cell{3},',107']
                                                    [niifiles_sorted_cell{3},',108']
                                                    [niifiles_sorted_cell{3},',109']
                                                    [niifiles_sorted_cell{3},',110']
                                                    [niifiles_sorted_cell{3},',111']
                                                    [niifiles_sorted_cell{3},',112']
                                                    [niifiles_sorted_cell{3},',113']
                                                    [niifiles_sorted_cell{3},',114']
                                                    [niifiles_sorted_cell{3},',115']
                                                    [niifiles_sorted_cell{3},',116']
                                                    [niifiles_sorted_cell{3},',117']
                                                    [niifiles_sorted_cell{3},',118']
                                                    [niifiles_sorted_cell{3},',119']
                                                    [niifiles_sorted_cell{3},',120']
                                                    [niifiles_sorted_cell{3},',121']
                                                    [niifiles_sorted_cell{3},',122']
                                                    [niifiles_sorted_cell{3},',123']
                                                    [niifiles_sorted_cell{3},',124']
                                                    [niifiles_sorted_cell{3},',125']
                                                    [niifiles_sorted_cell{3},',126']
                                                    [niifiles_sorted_cell{3},',127']
                                                    [niifiles_sorted_cell{3},',128']
                                                    [niifiles_sorted_cell{3},',129']
                                                    [niifiles_sorted_cell{3},',130']
                                                    [niifiles_sorted_cell{3},',131']
                                                    [niifiles_sorted_cell{3},',132']
                                                    [niifiles_sorted_cell{3},',133']
                                                    [niifiles_sorted_cell{3},',134']
                                                    [niifiles_sorted_cell{3},',135']
                                                    [niifiles_sorted_cell{3},',136']
                                                    [niifiles_sorted_cell{3},',137']
                                                    [niifiles_sorted_cell{3},',138']
                                                    [niifiles_sorted_cell{3},',139']
                                                    [niifiles_sorted_cell{3},',140']
                                                    [niifiles_sorted_cell{3},',141']
                                                    [niifiles_sorted_cell{3},',142']
                                                    [niifiles_sorted_cell{3},',143']
                                                    [niifiles_sorted_cell{3},',144']
                                                    [niifiles_sorted_cell{3},',145']
                                                    [niifiles_sorted_cell{3},',146']
                                                    [niifiles_sorted_cell{3},',147']
                                                    [niifiles_sorted_cell{3},',148']
                                                    [niifiles_sorted_cell{3},',149']
                                                    [niifiles_sorted_cell{3},',150']
                                                    [niifiles_sorted_cell{3},',151']
                                                    [niifiles_sorted_cell{3},',152']
                                                    [niifiles_sorted_cell{3},',153']
                                                    [niifiles_sorted_cell{3},',154']
                                                    [niifiles_sorted_cell{3},',155']
                                                    [niifiles_sorted_cell{3},',156']
                                                    [niifiles_sorted_cell{3},',157']
                                                    [niifiles_sorted_cell{3},',158']
                                                    [niifiles_sorted_cell{3},',159']
                                                    [niifiles_sorted_cell{3},',160']
                                                    [niifiles_sorted_cell{3},',161']
                                                    [niifiles_sorted_cell{3},',162']
                                                    [niifiles_sorted_cell{3},',163']
                                                    [niifiles_sorted_cell{3},',164']
                                                    [niifiles_sorted_cell{3},',165']
                                                    [niifiles_sorted_cell{3},',166']
                                                    [niifiles_sorted_cell{3},',167']
                                                    [niifiles_sorted_cell{3},',168']
                                                    [niifiles_sorted_cell{3},',169']
                                                    [niifiles_sorted_cell{3},',170']
                                                    [niifiles_sorted_cell{3},',171']
                                                    [niifiles_sorted_cell{3},',172']
                                                    [niifiles_sorted_cell{3},',173']
                                                    [niifiles_sorted_cell{3},',174']
                                                    [niifiles_sorted_cell{3},',175']
                                                    [niifiles_sorted_cell{3},',176']
                                                    [niifiles_sorted_cell{3},',177']
                                                    [niifiles_sorted_cell{3},',178']
                                                    [niifiles_sorted_cell{3},',179']
                                                    [niifiles_sorted_cell{3},',180']
                                                    [niifiles_sorted_cell{3},',181']
                                                    [niifiles_sorted_cell{3},',182']
                                                    [niifiles_sorted_cell{3},',183']
                                                    [niifiles_sorted_cell{3},',184']
                                                    [niifiles_sorted_cell{3},',185']
                                                    [niifiles_sorted_cell{3},',186']
                                                    [niifiles_sorted_cell{3},',187']
                                                    [niifiles_sorted_cell{3},',188']
                                                    [niifiles_sorted_cell{3},',189']
                                                    [niifiles_sorted_cell{3},',190']
                                                    [niifiles_sorted_cell{3},',191']
                                                    [niifiles_sorted_cell{3},',192']
                                                    [niifiles_sorted_cell{3},',193']
                                                    [niifiles_sorted_cell{3},',194']
                                                    [niifiles_sorted_cell{3},',195']
                                                    [niifiles_sorted_cell{3},',196']
                                                    [niifiles_sorted_cell{3},',197']
                                                    [niifiles_sorted_cell{3},',198']
                                                    [niifiles_sorted_cell{3},',199']
                                                    [niifiles_sorted_cell{3},',200']
                                                    [niifiles_sorted_cell{3},',201']
                                                    [niifiles_sorted_cell{3},',202']
                                                    [niifiles_sorted_cell{3},',203']
                                                    [niifiles_sorted_cell{3},',204']
                                                    [niifiles_sorted_cell{3},',205']
                                                    [niifiles_sorted_cell{3},',206']
                                                    [niifiles_sorted_cell{3},',207']
                                                    [niifiles_sorted_cell{3},',208']
                                                    [niifiles_sorted_cell{3},',209']
                                                    [niifiles_sorted_cell{3},',210']
                                                    [niifiles_sorted_cell{3},',211']
                                                    [niifiles_sorted_cell{3},',212']
                                                    [niifiles_sorted_cell{3},',213']
                                                    [niifiles_sorted_cell{3},',214']
                                                    [niifiles_sorted_cell{3},',215']
                                                    [niifiles_sorted_cell{3},',216']
                                                    [niifiles_sorted_cell{3},',217']
                                                    [niifiles_sorted_cell{3},',218']
                                                    [niifiles_sorted_cell{3},',219']
                                                    [niifiles_sorted_cell{3},',220']
                                                    [niifiles_sorted_cell{3},',221']
                                                    [niifiles_sorted_cell{3},',222']
                                                    [niifiles_sorted_cell{3},',223']
                                                    [niifiles_sorted_cell{3},',224']
                                                    [niifiles_sorted_cell{3},',225']
                                                    [niifiles_sorted_cell{3},',226']
                                                    [niifiles_sorted_cell{3},',227']
                                                    [niifiles_sorted_cell{3},',228']
                                                    [niifiles_sorted_cell{3},',229']
                                                    [niifiles_sorted_cell{3},',230']
                                                    [niifiles_sorted_cell{3},',231']
                                                    [niifiles_sorted_cell{3},',232']
                                                    [niifiles_sorted_cell{3},',233']
                                                    [niifiles_sorted_cell{3},',234']
                                                    [niifiles_sorted_cell{3},',235']
                                                    [niifiles_sorted_cell{3},',236']
                                                    [niifiles_sorted_cell{3},',237']
                                                    [niifiles_sorted_cell{3},',238']
                                                    [niifiles_sorted_cell{3},',239']
                                                    [niifiles_sorted_cell{3},',240']
                                                    [niifiles_sorted_cell{3},',241']
                                                    [niifiles_sorted_cell{3},',242']
                                                    [niifiles_sorted_cell{3},',243']
                                                    [niifiles_sorted_cell{3},',244']
                                                    [niifiles_sorted_cell{3},',245']
                                                    [niifiles_sorted_cell{3},',246']
                                                    [niifiles_sorted_cell{3},',247']
                                                    [niifiles_sorted_cell{3},',248']
                                                    [niifiles_sorted_cell{3},',249']
                                                    [niifiles_sorted_cell{3},',250']
                                                    [niifiles_sorted_cell{3},',251']
                                                    [niifiles_sorted_cell{3},',252']
                                                    [niifiles_sorted_cell{3},',253']
                                                    [niifiles_sorted_cell{3},',254']
                                                    [niifiles_sorted_cell{3},',255']
                                                    [niifiles_sorted_cell{3},',256']
                                                    [niifiles_sorted_cell{3},',257']
                                                    [niifiles_sorted_cell{3},',258']
                                                    [niifiles_sorted_cell{3},',259']
                                                    [niifiles_sorted_cell{3},',260']
                                                    [niifiles_sorted_cell{3},',261']
                                                    [niifiles_sorted_cell{3},',262']
                                                    [niifiles_sorted_cell{3},',263']
                                                    [niifiles_sorted_cell{3},',264']
                                                    [niifiles_sorted_cell{3},',265']
                                                    [niifiles_sorted_cell{3},',266']
                                                    [niifiles_sorted_cell{3},',267']
                                                    [niifiles_sorted_cell{3},',268']
                                                    [niifiles_sorted_cell{3},',269']
                                                    [niifiles_sorted_cell{3},',270']
                                                    [niifiles_sorted_cell{3},',271']
                                                    [niifiles_sorted_cell{3},',272']
                                                    [niifiles_sorted_cell{3},',273']
                                                    [niifiles_sorted_cell{3},',274']
                                                    [niifiles_sorted_cell{3},',275']
                                                    [niifiles_sorted_cell{3},',276']
                                                    [niifiles_sorted_cell{3},',277']
                                                    [niifiles_sorted_cell{3},',278']
                                                    [niifiles_sorted_cell{3},',279']
                                                    [niifiles_sorted_cell{3},',280']
                                                    [niifiles_sorted_cell{3},',281']
                                                    };
                                                
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(1).name = '/t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(1).onset = [56
                                                            112
                                                            140
                                                            196];
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(1).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(2).name = '/p/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(2).onset = [42
                                                            252
                                                            308
                                                            364];
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(2).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(3).name = '/ə/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(3).onset = [98
                                                            168
                                                            238
                                                            294];
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(3).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(4).name = '/p/ /t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(4).onset = [0
                                                            84
                                                            154
                                                            280];
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(4).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(5).name = '/ə/ /t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(5).onset = [14
                                                            266
                                                            322
                                                            378];
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(5).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(6).name = '/p/ /ə/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(6).onset = [70
                                                            182
                                                            210
                                                            336];
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(6).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(7).name = '/ə/ /t/ /p/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(7).onset = [28
                                                            126
                                                            224
                                                            350];
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(7).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(3).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(3).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(3).multi_reg = {txtfiles_sorted_cell{3}};
matlabbatch{1}.spm.stats.fmri_spec.sess(3).hpf = 128;
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(4).scans = {
                                                    [niifiles_sorted_cell{4},',1']
                                                    [niifiles_sorted_cell{4},',2']
                                                    [niifiles_sorted_cell{4},',3']
                                                    [niifiles_sorted_cell{4},',4']
                                                    [niifiles_sorted_cell{4},',5']
                                                    [niifiles_sorted_cell{4},',6']
                                                    [niifiles_sorted_cell{4},',7']
                                                    [niifiles_sorted_cell{4},',8']
                                                    [niifiles_sorted_cell{4},',9']
                                                    [niifiles_sorted_cell{4},',10']
                                                    [niifiles_sorted_cell{4},',11']
                                                    [niifiles_sorted_cell{4},',12']
                                                    [niifiles_sorted_cell{4},',13']
                                                    [niifiles_sorted_cell{4},',14']
                                                    [niifiles_sorted_cell{4},',15']
                                                    [niifiles_sorted_cell{4},',16']
                                                    [niifiles_sorted_cell{4},',17']
                                                    [niifiles_sorted_cell{4},',18']
                                                    [niifiles_sorted_cell{4},',19']
                                                    [niifiles_sorted_cell{4},',20']
                                                    [niifiles_sorted_cell{4},',21']
                                                    [niifiles_sorted_cell{4},',22']
                                                    [niifiles_sorted_cell{4},',23']
                                                    [niifiles_sorted_cell{4},',24']
                                                    [niifiles_sorted_cell{4},',25']
                                                    [niifiles_sorted_cell{4},',26']
                                                    [niifiles_sorted_cell{4},',27']
                                                    [niifiles_sorted_cell{4},',28']
                                                    [niifiles_sorted_cell{4},',29']
                                                    [niifiles_sorted_cell{4},',30']
                                                    [niifiles_sorted_cell{4},',31']
                                                    [niifiles_sorted_cell{4},',32']
                                                    [niifiles_sorted_cell{4},',33']
                                                    [niifiles_sorted_cell{4},',34']
                                                    [niifiles_sorted_cell{4},',35']
                                                    [niifiles_sorted_cell{4},',36']
                                                    [niifiles_sorted_cell{4},',37']
                                                    [niifiles_sorted_cell{4},',38']
                                                    [niifiles_sorted_cell{4},',39']
                                                    [niifiles_sorted_cell{4},',40']
                                                    [niifiles_sorted_cell{4},',41']
                                                    [niifiles_sorted_cell{4},',42']
                                                    [niifiles_sorted_cell{4},',43']
                                                    [niifiles_sorted_cell{4},',44']
                                                    [niifiles_sorted_cell{4},',45']
                                                    [niifiles_sorted_cell{4},',46']
                                                    [niifiles_sorted_cell{4},',47']
                                                    [niifiles_sorted_cell{4},',48']
                                                    [niifiles_sorted_cell{4},',49']
                                                    [niifiles_sorted_cell{4},',50']
                                                    [niifiles_sorted_cell{4},',51']
                                                    [niifiles_sorted_cell{4},',52']
                                                    [niifiles_sorted_cell{4},',53']
                                                    [niifiles_sorted_cell{4},',54']
                                                    [niifiles_sorted_cell{4},',55']
                                                    [niifiles_sorted_cell{4},',56']
                                                    [niifiles_sorted_cell{4},',57']
                                                    [niifiles_sorted_cell{4},',58']
                                                    [niifiles_sorted_cell{4},',59']
                                                    [niifiles_sorted_cell{4},',60']
                                                    [niifiles_sorted_cell{4},',61']
                                                    [niifiles_sorted_cell{4},',62']
                                                    [niifiles_sorted_cell{4},',63']
                                                    [niifiles_sorted_cell{4},',64']
                                                    [niifiles_sorted_cell{4},',65']
                                                    [niifiles_sorted_cell{4},',66']
                                                    [niifiles_sorted_cell{4},',67']
                                                    [niifiles_sorted_cell{4},',68']
                                                    [niifiles_sorted_cell{4},',69']
                                                    [niifiles_sorted_cell{4},',70']
                                                    [niifiles_sorted_cell{4},',71']
                                                    [niifiles_sorted_cell{4},',72']
                                                    [niifiles_sorted_cell{4},',73']
                                                    [niifiles_sorted_cell{4},',74']
                                                    [niifiles_sorted_cell{4},',75']
                                                    [niifiles_sorted_cell{4},',76']
                                                    [niifiles_sorted_cell{4},',77']
                                                    [niifiles_sorted_cell{4},',78']
                                                    [niifiles_sorted_cell{4},',79']
                                                    [niifiles_sorted_cell{4},',80']
                                                    [niifiles_sorted_cell{4},',81']
                                                    [niifiles_sorted_cell{4},',82']
                                                    [niifiles_sorted_cell{4},',83']
                                                    [niifiles_sorted_cell{4},',84']
                                                    [niifiles_sorted_cell{4},',85']
                                                    [niifiles_sorted_cell{4},',86']
                                                    [niifiles_sorted_cell{4},',87']
                                                    [niifiles_sorted_cell{4},',88']
                                                    [niifiles_sorted_cell{4},',89']
                                                    [niifiles_sorted_cell{4},',90']
                                                    [niifiles_sorted_cell{4},',91']
                                                    [niifiles_sorted_cell{4},',92']
                                                    [niifiles_sorted_cell{4},',93']
                                                    [niifiles_sorted_cell{4},',94']
                                                    [niifiles_sorted_cell{4},',95']
                                                    [niifiles_sorted_cell{4},',96']
                                                    [niifiles_sorted_cell{4},',97']
                                                    [niifiles_sorted_cell{4},',98']
                                                    [niifiles_sorted_cell{4},',99']
                                                    [niifiles_sorted_cell{4},',100']
                                                    [niifiles_sorted_cell{4},',101']
                                                    [niifiles_sorted_cell{4},',102']
                                                    [niifiles_sorted_cell{4},',103']
                                                    [niifiles_sorted_cell{4},',104']
                                                    [niifiles_sorted_cell{4},',105']
                                                    [niifiles_sorted_cell{4},',106']
                                                    [niifiles_sorted_cell{4},',107']
                                                    [niifiles_sorted_cell{4},',108']
                                                    [niifiles_sorted_cell{4},',109']
                                                    [niifiles_sorted_cell{4},',110']
                                                    [niifiles_sorted_cell{4},',111']
                                                    [niifiles_sorted_cell{4},',112']
                                                    [niifiles_sorted_cell{4},',113']
                                                    [niifiles_sorted_cell{4},',114']
                                                    [niifiles_sorted_cell{4},',115']
                                                    [niifiles_sorted_cell{4},',116']
                                                    [niifiles_sorted_cell{4},',117']
                                                    [niifiles_sorted_cell{4},',118']
                                                    [niifiles_sorted_cell{4},',119']
                                                    [niifiles_sorted_cell{4},',120']
                                                    [niifiles_sorted_cell{4},',121']
                                                    [niifiles_sorted_cell{4},',122']
                                                    [niifiles_sorted_cell{4},',123']
                                                    [niifiles_sorted_cell{4},',124']
                                                    [niifiles_sorted_cell{4},',125']
                                                    [niifiles_sorted_cell{4},',126']
                                                    [niifiles_sorted_cell{4},',127']
                                                    [niifiles_sorted_cell{4},',128']
                                                    [niifiles_sorted_cell{4},',129']
                                                    [niifiles_sorted_cell{4},',130']
                                                    [niifiles_sorted_cell{4},',131']
                                                    [niifiles_sorted_cell{4},',132']
                                                    [niifiles_sorted_cell{4},',133']
                                                    [niifiles_sorted_cell{4},',134']
                                                    [niifiles_sorted_cell{4},',135']
                                                    [niifiles_sorted_cell{4},',136']
                                                    [niifiles_sorted_cell{4},',137']
                                                    [niifiles_sorted_cell{4},',138']
                                                    [niifiles_sorted_cell{4},',139']
                                                    [niifiles_sorted_cell{4},',140']
                                                    [niifiles_sorted_cell{4},',141']
                                                    [niifiles_sorted_cell{4},',142']
                                                    [niifiles_sorted_cell{4},',143']
                                                    [niifiles_sorted_cell{4},',144']
                                                    [niifiles_sorted_cell{4},',145']
                                                    [niifiles_sorted_cell{4},',146']
                                                    [niifiles_sorted_cell{4},',147']
                                                    [niifiles_sorted_cell{4},',148']
                                                    [niifiles_sorted_cell{4},',149']
                                                    [niifiles_sorted_cell{4},',150']
                                                    [niifiles_sorted_cell{4},',151']
                                                    [niifiles_sorted_cell{4},',152']
                                                    [niifiles_sorted_cell{4},',153']
                                                    [niifiles_sorted_cell{4},',154']
                                                    [niifiles_sorted_cell{4},',155']
                                                    [niifiles_sorted_cell{4},',156']
                                                    [niifiles_sorted_cell{4},',157']
                                                    [niifiles_sorted_cell{4},',158']
                                                    [niifiles_sorted_cell{4},',159']
                                                    [niifiles_sorted_cell{4},',160']
                                                    [niifiles_sorted_cell{4},',161']
                                                    [niifiles_sorted_cell{4},',162']
                                                    [niifiles_sorted_cell{4},',163']
                                                    [niifiles_sorted_cell{4},',164']
                                                    [niifiles_sorted_cell{4},',165']
                                                    [niifiles_sorted_cell{4},',166']
                                                    [niifiles_sorted_cell{4},',167']
                                                    [niifiles_sorted_cell{4},',168']
                                                    [niifiles_sorted_cell{4},',169']
                                                    [niifiles_sorted_cell{4},',170']
                                                    [niifiles_sorted_cell{4},',171']
                                                    [niifiles_sorted_cell{4},',172']
                                                    [niifiles_sorted_cell{4},',173']
                                                    [niifiles_sorted_cell{4},',174']
                                                    [niifiles_sorted_cell{4},',175']
                                                    [niifiles_sorted_cell{4},',176']
                                                    [niifiles_sorted_cell{4},',177']
                                                    [niifiles_sorted_cell{4},',178']
                                                    [niifiles_sorted_cell{4},',179']
                                                    [niifiles_sorted_cell{4},',180']
                                                    [niifiles_sorted_cell{4},',181']
                                                    [niifiles_sorted_cell{4},',182']
                                                    [niifiles_sorted_cell{4},',183']
                                                    [niifiles_sorted_cell{4},',184']
                                                    [niifiles_sorted_cell{4},',185']
                                                    [niifiles_sorted_cell{4},',186']
                                                    [niifiles_sorted_cell{4},',187']
                                                    [niifiles_sorted_cell{4},',188']
                                                    [niifiles_sorted_cell{4},',189']
                                                    [niifiles_sorted_cell{4},',190']
                                                    [niifiles_sorted_cell{4},',191']
                                                    [niifiles_sorted_cell{4},',192']
                                                    [niifiles_sorted_cell{4},',193']
                                                    [niifiles_sorted_cell{4},',194']
                                                    [niifiles_sorted_cell{4},',195']
                                                    [niifiles_sorted_cell{4},',196']
                                                    [niifiles_sorted_cell{4},',197']
                                                    [niifiles_sorted_cell{4},',198']
                                                    [niifiles_sorted_cell{4},',199']
                                                    [niifiles_sorted_cell{4},',200']
                                                    [niifiles_sorted_cell{4},',201']
                                                    [niifiles_sorted_cell{4},',202']
                                                    [niifiles_sorted_cell{4},',203']
                                                    [niifiles_sorted_cell{4},',204']
                                                    [niifiles_sorted_cell{4},',205']
                                                    [niifiles_sorted_cell{4},',206']
                                                    [niifiles_sorted_cell{4},',207']
                                                    [niifiles_sorted_cell{4},',208']
                                                    [niifiles_sorted_cell{4},',209']
                                                    [niifiles_sorted_cell{4},',210']
                                                    [niifiles_sorted_cell{4},',211']
                                                    [niifiles_sorted_cell{4},',212']
                                                    [niifiles_sorted_cell{4},',213']
                                                    [niifiles_sorted_cell{4},',214']
                                                    [niifiles_sorted_cell{4},',215']
                                                    [niifiles_sorted_cell{4},',216']
                                                    [niifiles_sorted_cell{4},',217']
                                                    [niifiles_sorted_cell{4},',218']
                                                    [niifiles_sorted_cell{4},',219']
                                                    [niifiles_sorted_cell{4},',220']
                                                    [niifiles_sorted_cell{4},',221']
                                                    [niifiles_sorted_cell{4},',222']
                                                    [niifiles_sorted_cell{4},',223']
                                                    [niifiles_sorted_cell{4},',224']
                                                    [niifiles_sorted_cell{4},',225']
                                                    [niifiles_sorted_cell{4},',226']
                                                    [niifiles_sorted_cell{4},',227']
                                                    [niifiles_sorted_cell{4},',228']
                                                    [niifiles_sorted_cell{4},',229']
                                                    [niifiles_sorted_cell{4},',230']
                                                    [niifiles_sorted_cell{4},',231']
                                                    [niifiles_sorted_cell{4},',232']
                                                    [niifiles_sorted_cell{4},',233']
                                                    [niifiles_sorted_cell{4},',234']
                                                    [niifiles_sorted_cell{4},',235']
                                                    [niifiles_sorted_cell{4},',236']
                                                    [niifiles_sorted_cell{4},',237']
                                                    [niifiles_sorted_cell{4},',238']
                                                    [niifiles_sorted_cell{4},',239']
                                                    [niifiles_sorted_cell{4},',240']
                                                    [niifiles_sorted_cell{4},',241']
                                                    [niifiles_sorted_cell{4},',242']
                                                    [niifiles_sorted_cell{4},',243']
                                                    [niifiles_sorted_cell{4},',244']
                                                    [niifiles_sorted_cell{4},',245']
                                                    [niifiles_sorted_cell{4},',246']
                                                    [niifiles_sorted_cell{4},',247']
                                                    [niifiles_sorted_cell{4},',248']
                                                    [niifiles_sorted_cell{4},',249']
                                                    [niifiles_sorted_cell{4},',250']
                                                    [niifiles_sorted_cell{4},',251']
                                                    [niifiles_sorted_cell{4},',252']
                                                    [niifiles_sorted_cell{4},',253']
                                                    [niifiles_sorted_cell{4},',254']
                                                    [niifiles_sorted_cell{4},',255']
                                                    [niifiles_sorted_cell{4},',256']
                                                    [niifiles_sorted_cell{4},',257']
                                                    [niifiles_sorted_cell{4},',258']
                                                    [niifiles_sorted_cell{4},',259']
                                                    [niifiles_sorted_cell{4},',260']
                                                    [niifiles_sorted_cell{4},',261']
                                                    [niifiles_sorted_cell{4},',262']
                                                    [niifiles_sorted_cell{4},',263']
                                                    [niifiles_sorted_cell{4},',264']
                                                    [niifiles_sorted_cell{4},',265']
                                                    [niifiles_sorted_cell{4},',266']
                                                    [niifiles_sorted_cell{4},',267']
                                                    [niifiles_sorted_cell{4},',268']
                                                    [niifiles_sorted_cell{4},',269']
                                                    [niifiles_sorted_cell{4},',270']
                                                    [niifiles_sorted_cell{4},',271']
                                                    [niifiles_sorted_cell{4},',272']
                                                    [niifiles_sorted_cell{4},',273']
                                                    [niifiles_sorted_cell{4},',274']
                                                    [niifiles_sorted_cell{4},',275']
                                                    [niifiles_sorted_cell{4},',276']
                                                    [niifiles_sorted_cell{4},',277']
                                                    [niifiles_sorted_cell{4},',278']
                                                    [niifiles_sorted_cell{4},',279']
                                                    [niifiles_sorted_cell{4},',280']
                                                    [niifiles_sorted_cell{4},',281']
                                                    };
                                                
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(1).name = '/t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(1).onset = [28
                                                            126
                                                            182
                                                            238];
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(1).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(2).name = '/p/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(2).onset = [14
                                                            84
                                                            322
                                                            378];
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(2).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(3).name = '/ə/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(3).onset = [70
                                                            224
                                                            308
                                                            364];
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(3).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(4).name = '/p/ /t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(4).onset = [56
                                                            154
                                                            210
                                                            350];
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(4).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(5).name = '/ə/ /t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(5).onset = [0
                                                            98
                                                            140
                                                            280];
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(5).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(6).name = '/p/ /ə/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(6).onset = [112
                                                            196
                                                            252
                                                            294];
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(6).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(7).name = '/ə/ /t/ /p/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(7).onset = [42
                                                            168
                                                            266
                                                            336];
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(7).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(4).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(4).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(4).multi_reg = {txtfiles_sorted_cell{4}};
matlabbatch{1}.spm.stats.fmri_spec.sess(4).hpf = 128;
%%

matlabbatch{1}.spm.stats.fmri_spec.sess(5).scans = {
                                                    [niifiles_sorted_cell{5},',1']
                                                    [niifiles_sorted_cell{5},',2']
                                                    [niifiles_sorted_cell{5},',3']
                                                    [niifiles_sorted_cell{5},',4']
                                                    [niifiles_sorted_cell{5},',5']
                                                    [niifiles_sorted_cell{5},',6']
                                                    [niifiles_sorted_cell{5},',7']
                                                    [niifiles_sorted_cell{5},',8']
                                                    [niifiles_sorted_cell{5},',9']
                                                    [niifiles_sorted_cell{5},',10']
                                                    [niifiles_sorted_cell{5},',11']
                                                    [niifiles_sorted_cell{5},',12']
                                                    [niifiles_sorted_cell{5},',13']
                                                    [niifiles_sorted_cell{5},',14']
                                                    [niifiles_sorted_cell{5},',15']
                                                    [niifiles_sorted_cell{5},',16']
                                                    [niifiles_sorted_cell{5},',17']
                                                    [niifiles_sorted_cell{5},',18']
                                                    [niifiles_sorted_cell{5},',19']
                                                    [niifiles_sorted_cell{5},',20']
                                                    [niifiles_sorted_cell{5},',21']
                                                    [niifiles_sorted_cell{5},',22']
                                                    [niifiles_sorted_cell{5},',23']
                                                    [niifiles_sorted_cell{5},',24']
                                                    [niifiles_sorted_cell{5},',25']
                                                    [niifiles_sorted_cell{5},',26']
                                                    [niifiles_sorted_cell{5},',27']
                                                    [niifiles_sorted_cell{5},',28']
                                                    [niifiles_sorted_cell{5},',29']
                                                    [niifiles_sorted_cell{5},',30']
                                                    [niifiles_sorted_cell{5},',31']
                                                    [niifiles_sorted_cell{5},',32']
                                                    [niifiles_sorted_cell{5},',33']
                                                    [niifiles_sorted_cell{5},',34']
                                                    [niifiles_sorted_cell{5},',35']
                                                    [niifiles_sorted_cell{5},',36']
                                                    [niifiles_sorted_cell{5},',37']
                                                    [niifiles_sorted_cell{5},',38']
                                                    [niifiles_sorted_cell{5},',39']
                                                    [niifiles_sorted_cell{5},',40']
                                                    [niifiles_sorted_cell{5},',41']
                                                    [niifiles_sorted_cell{5},',42']
                                                    [niifiles_sorted_cell{5},',43']
                                                    [niifiles_sorted_cell{5},',44']
                                                    [niifiles_sorted_cell{5},',45']
                                                    [niifiles_sorted_cell{5},',46']
                                                    [niifiles_sorted_cell{5},',47']
                                                    [niifiles_sorted_cell{5},',48']
                                                    [niifiles_sorted_cell{5},',49']
                                                    [niifiles_sorted_cell{5},',50']
                                                    [niifiles_sorted_cell{5},',51']
                                                    [niifiles_sorted_cell{5},',52']
                                                    [niifiles_sorted_cell{5},',53']
                                                    [niifiles_sorted_cell{5},',54']
                                                    [niifiles_sorted_cell{5},',55']
                                                    [niifiles_sorted_cell{5},',56']
                                                    [niifiles_sorted_cell{5},',57']
                                                    [niifiles_sorted_cell{5},',58']
                                                    [niifiles_sorted_cell{5},',59']
                                                    [niifiles_sorted_cell{5},',60']
                                                    [niifiles_sorted_cell{5},',61']
                                                    [niifiles_sorted_cell{5},',62']
                                                    [niifiles_sorted_cell{5},',63']
                                                    [niifiles_sorted_cell{5},',64']
                                                    [niifiles_sorted_cell{5},',65']
                                                    [niifiles_sorted_cell{5},',66']
                                                    [niifiles_sorted_cell{5},',67']
                                                    [niifiles_sorted_cell{5},',68']
                                                    [niifiles_sorted_cell{5},',69']
                                                    [niifiles_sorted_cell{5},',70']
                                                    [niifiles_sorted_cell{5},',71']
                                                    [niifiles_sorted_cell{5},',72']
                                                    [niifiles_sorted_cell{5},',73']
                                                    [niifiles_sorted_cell{5},',74']
                                                    [niifiles_sorted_cell{5},',75']
                                                    [niifiles_sorted_cell{5},',76']
                                                    [niifiles_sorted_cell{5},',77']
                                                    [niifiles_sorted_cell{5},',78']
                                                    [niifiles_sorted_cell{5},',79']
                                                    [niifiles_sorted_cell{5},',80']
                                                    [niifiles_sorted_cell{5},',81']
                                                    [niifiles_sorted_cell{5},',82']
                                                    [niifiles_sorted_cell{5},',83']
                                                    [niifiles_sorted_cell{5},',84']
                                                    [niifiles_sorted_cell{5},',85']
                                                    [niifiles_sorted_cell{5},',86']
                                                    [niifiles_sorted_cell{5},',87']
                                                    [niifiles_sorted_cell{5},',88']
                                                    [niifiles_sorted_cell{5},',89']
                                                    [niifiles_sorted_cell{5},',90']
                                                    [niifiles_sorted_cell{5},',91']
                                                    [niifiles_sorted_cell{5},',92']
                                                    [niifiles_sorted_cell{5},',93']
                                                    [niifiles_sorted_cell{5},',94']
                                                    [niifiles_sorted_cell{5},',95']
                                                    [niifiles_sorted_cell{5},',96']
                                                    [niifiles_sorted_cell{5},',97']
                                                    [niifiles_sorted_cell{5},',98']
                                                    [niifiles_sorted_cell{5},',99']
                                                    [niifiles_sorted_cell{5},',100']
                                                    [niifiles_sorted_cell{5},',101']
                                                    [niifiles_sorted_cell{5},',102']
                                                    [niifiles_sorted_cell{5},',103']
                                                    [niifiles_sorted_cell{5},',104']
                                                    [niifiles_sorted_cell{5},',105']
                                                    [niifiles_sorted_cell{5},',106']
                                                    [niifiles_sorted_cell{5},',107']
                                                    [niifiles_sorted_cell{5},',108']
                                                    [niifiles_sorted_cell{5},',109']
                                                    [niifiles_sorted_cell{5},',110']
                                                    [niifiles_sorted_cell{5},',111']
                                                    [niifiles_sorted_cell{5},',112']
                                                    [niifiles_sorted_cell{5},',113']
                                                    [niifiles_sorted_cell{5},',114']
                                                    [niifiles_sorted_cell{5},',115']
                                                    [niifiles_sorted_cell{5},',116']
                                                    [niifiles_sorted_cell{5},',117']
                                                    [niifiles_sorted_cell{5},',118']
                                                    [niifiles_sorted_cell{5},',119']
                                                    [niifiles_sorted_cell{5},',120']
                                                    [niifiles_sorted_cell{5},',121']
                                                    [niifiles_sorted_cell{5},',122']
                                                    [niifiles_sorted_cell{5},',123']
                                                    [niifiles_sorted_cell{5},',124']
                                                    [niifiles_sorted_cell{5},',125']
                                                    [niifiles_sorted_cell{5},',126']
                                                    [niifiles_sorted_cell{5},',127']
                                                    [niifiles_sorted_cell{5},',128']
                                                    [niifiles_sorted_cell{5},',129']
                                                    [niifiles_sorted_cell{5},',130']
                                                    [niifiles_sorted_cell{5},',131']
                                                    [niifiles_sorted_cell{5},',132']
                                                    [niifiles_sorted_cell{5},',133']
                                                    [niifiles_sorted_cell{5},',134']
                                                    [niifiles_sorted_cell{5},',135']
                                                    [niifiles_sorted_cell{5},',136']
                                                    [niifiles_sorted_cell{5},',137']
                                                    [niifiles_sorted_cell{5},',138']
                                                    [niifiles_sorted_cell{5},',139']
                                                    [niifiles_sorted_cell{5},',140']
                                                    [niifiles_sorted_cell{5},',141']
                                                    [niifiles_sorted_cell{5},',142']
                                                    [niifiles_sorted_cell{5},',143']
                                                    [niifiles_sorted_cell{5},',144']
                                                    [niifiles_sorted_cell{5},',145']
                                                    [niifiles_sorted_cell{5},',146']
                                                    [niifiles_sorted_cell{5},',147']
                                                    [niifiles_sorted_cell{5},',148']
                                                    [niifiles_sorted_cell{5},',149']
                                                    [niifiles_sorted_cell{5},',150']
                                                    [niifiles_sorted_cell{5},',151']
                                                    [niifiles_sorted_cell{5},',152']
                                                    [niifiles_sorted_cell{5},',153']
                                                    [niifiles_sorted_cell{5},',154']
                                                    [niifiles_sorted_cell{5},',155']
                                                    [niifiles_sorted_cell{5},',156']
                                                    [niifiles_sorted_cell{5},',157']
                                                    [niifiles_sorted_cell{5},',158']
                                                    [niifiles_sorted_cell{5},',159']
                                                    [niifiles_sorted_cell{5},',160']
                                                    [niifiles_sorted_cell{5},',161']
                                                    [niifiles_sorted_cell{5},',162']
                                                    [niifiles_sorted_cell{5},',163']
                                                    [niifiles_sorted_cell{5},',164']
                                                    [niifiles_sorted_cell{5},',165']
                                                    [niifiles_sorted_cell{5},',166']
                                                    [niifiles_sorted_cell{5},',167']
                                                    [niifiles_sorted_cell{5},',168']
                                                    [niifiles_sorted_cell{5},',169']
                                                    [niifiles_sorted_cell{5},',170']
                                                    [niifiles_sorted_cell{5},',171']
                                                    [niifiles_sorted_cell{5},',172']
                                                    [niifiles_sorted_cell{5},',173']
                                                    [niifiles_sorted_cell{5},',174']
                                                    [niifiles_sorted_cell{5},',175']
                                                    [niifiles_sorted_cell{5},',176']
                                                    [niifiles_sorted_cell{5},',177']
                                                    [niifiles_sorted_cell{5},',178']
                                                    [niifiles_sorted_cell{5},',179']
                                                    [niifiles_sorted_cell{5},',180']
                                                    [niifiles_sorted_cell{5},',181']
                                                    [niifiles_sorted_cell{5},',182']
                                                    [niifiles_sorted_cell{5},',183']
                                                    [niifiles_sorted_cell{5},',184']
                                                    [niifiles_sorted_cell{5},',185']
                                                    [niifiles_sorted_cell{5},',186']
                                                    [niifiles_sorted_cell{5},',187']
                                                    [niifiles_sorted_cell{5},',188']
                                                    [niifiles_sorted_cell{5},',189']
                                                    [niifiles_sorted_cell{5},',190']
                                                    [niifiles_sorted_cell{5},',191']
                                                    [niifiles_sorted_cell{5},',192']
                                                    [niifiles_sorted_cell{5},',193']
                                                    [niifiles_sorted_cell{5},',194']
                                                    [niifiles_sorted_cell{5},',195']
                                                    [niifiles_sorted_cell{5},',196']
                                                    [niifiles_sorted_cell{5},',197']
                                                    [niifiles_sorted_cell{5},',198']
                                                    [niifiles_sorted_cell{5},',199']
                                                    [niifiles_sorted_cell{5},',200']
                                                    [niifiles_sorted_cell{5},',201']
                                                    [niifiles_sorted_cell{5},',202']
                                                    [niifiles_sorted_cell{5},',203']
                                                    [niifiles_sorted_cell{5},',204']
                                                    [niifiles_sorted_cell{5},',205']
                                                    [niifiles_sorted_cell{5},',206']
                                                    [niifiles_sorted_cell{5},',207']
                                                    [niifiles_sorted_cell{5},',208']
                                                    [niifiles_sorted_cell{5},',209']
                                                    [niifiles_sorted_cell{5},',210']
                                                    [niifiles_sorted_cell{5},',211']
                                                    [niifiles_sorted_cell{5},',212']
                                                    [niifiles_sorted_cell{5},',213']
                                                    [niifiles_sorted_cell{5},',214']
                                                    [niifiles_sorted_cell{5},',215']
                                                    [niifiles_sorted_cell{5},',216']
                                                    [niifiles_sorted_cell{5},',217']
                                                    [niifiles_sorted_cell{5},',218']
                                                    [niifiles_sorted_cell{5},',219']
                                                    [niifiles_sorted_cell{5},',220']
                                                    [niifiles_sorted_cell{5},',221']
                                                    [niifiles_sorted_cell{5},',222']
                                                    [niifiles_sorted_cell{5},',223']
                                                    [niifiles_sorted_cell{5},',224']
                                                    [niifiles_sorted_cell{5},',225']
                                                    [niifiles_sorted_cell{5},',226']
                                                    [niifiles_sorted_cell{5},',227']
                                                    [niifiles_sorted_cell{5},',228']
                                                    [niifiles_sorted_cell{5},',229']
                                                    [niifiles_sorted_cell{5},',230']
                                                    [niifiles_sorted_cell{5},',231']
                                                    [niifiles_sorted_cell{5},',232']
                                                    [niifiles_sorted_cell{5},',233']
                                                    [niifiles_sorted_cell{5},',234']
                                                    [niifiles_sorted_cell{5},',235']
                                                    [niifiles_sorted_cell{5},',236']
                                                    [niifiles_sorted_cell{5},',237']
                                                    [niifiles_sorted_cell{5},',238']
                                                    [niifiles_sorted_cell{5},',239']
                                                    [niifiles_sorted_cell{5},',240']
                                                    [niifiles_sorted_cell{5},',241']
                                                    [niifiles_sorted_cell{5},',242']
                                                    [niifiles_sorted_cell{5},',243']
                                                    [niifiles_sorted_cell{5},',244']
                                                    [niifiles_sorted_cell{5},',245']
                                                    [niifiles_sorted_cell{5},',246']
                                                    [niifiles_sorted_cell{5},',247']
                                                    [niifiles_sorted_cell{5},',248']
                                                    [niifiles_sorted_cell{5},',249']
                                                    [niifiles_sorted_cell{5},',250']
                                                    [niifiles_sorted_cell{5},',251']
                                                    [niifiles_sorted_cell{5},',252']
                                                    [niifiles_sorted_cell{5},',253']
                                                    [niifiles_sorted_cell{5},',254']
                                                    [niifiles_sorted_cell{5},',255']
                                                    [niifiles_sorted_cell{5},',256']
                                                    [niifiles_sorted_cell{5},',257']
                                                    [niifiles_sorted_cell{5},',258']
                                                    [niifiles_sorted_cell{5},',259']
                                                    [niifiles_sorted_cell{5},',260']
                                                    [niifiles_sorted_cell{5},',261']
                                                    [niifiles_sorted_cell{5},',262']
                                                    [niifiles_sorted_cell{5},',263']
                                                    [niifiles_sorted_cell{5},',264']
                                                    [niifiles_sorted_cell{5},',265']
                                                    [niifiles_sorted_cell{5},',266']
                                                    [niifiles_sorted_cell{5},',267']
                                                    [niifiles_sorted_cell{5},',268']
                                                    [niifiles_sorted_cell{5},',269']
                                                    [niifiles_sorted_cell{5},',270']
                                                    [niifiles_sorted_cell{5},',271']
                                                    [niifiles_sorted_cell{5},',272']
                                                    [niifiles_sorted_cell{5},',273']
                                                    [niifiles_sorted_cell{5},',274']
                                                    [niifiles_sorted_cell{5},',275']
                                                    [niifiles_sorted_cell{5},',276']
                                                    [niifiles_sorted_cell{5},',277']
                                                    [niifiles_sorted_cell{5},',278']
                                                    [niifiles_sorted_cell{5},',279']
                                                    [niifiles_sorted_cell{5},',280']
                                                    [niifiles_sorted_cell{5},',281']
                                                    };
                                                
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(1).name = '/t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(1).onset = [84
                                                            154
                                                            224
                                                            252];
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(1).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(2).name = '/p/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(2).onset = [42
                                                            140
                                                            280
                                                            350];
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(2).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(3).name = '/ə/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(3).onset = [56
                                                            98
                                                            196
                                                            336];
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(3).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(4).name = '/p/ /t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(4).onset = [28
                                                            112
                                                            182
                                                            322];
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(4).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(5).name = '/ə/ /t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(5).onset = [126
                                                            238
                                                            266
                                                            364];
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(5).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(6).name = '/p/ /ə/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(6).onset = [0
                                                            70
                                                            210
                                                            308];
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(6).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(7).name = '/ə/ /t/ /p/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(7).onset = [14
                                                            168
                                                            294
                                                            378];
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(7).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(5).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(5).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(5).multi_reg = {txtfiles_sorted_cell{5}};
matlabbatch{1}.spm.stats.fmri_spec.sess(5).hpf = 128;
%%

matlabbatch{1}.spm.stats.fmri_spec.sess(6).scans = {
                                                    [niifiles_sorted_cell{6},',1']
                                                    [niifiles_sorted_cell{6},',2']
                                                    [niifiles_sorted_cell{6},',3']
                                                    [niifiles_sorted_cell{6},',4']
                                                    [niifiles_sorted_cell{6},',5']
                                                    [niifiles_sorted_cell{6},',6']
                                                    [niifiles_sorted_cell{6},',7']
                                                    [niifiles_sorted_cell{6},',8']
                                                    [niifiles_sorted_cell{6},',9']
                                                    [niifiles_sorted_cell{6},',10']
                                                    [niifiles_sorted_cell{6},',11']
                                                    [niifiles_sorted_cell{6},',12']
                                                    [niifiles_sorted_cell{6},',13']
                                                    [niifiles_sorted_cell{6},',14']
                                                    [niifiles_sorted_cell{6},',15']
                                                    [niifiles_sorted_cell{6},',16']
                                                    [niifiles_sorted_cell{6},',17']
                                                    [niifiles_sorted_cell{6},',18']
                                                    [niifiles_sorted_cell{6},',19']
                                                    [niifiles_sorted_cell{6},',20']
                                                    [niifiles_sorted_cell{6},',21']
                                                    [niifiles_sorted_cell{6},',22']
                                                    [niifiles_sorted_cell{6},',23']
                                                    [niifiles_sorted_cell{6},',24']
                                                    [niifiles_sorted_cell{6},',25']
                                                    [niifiles_sorted_cell{6},',26']
                                                    [niifiles_sorted_cell{6},',27']
                                                    [niifiles_sorted_cell{6},',28']
                                                    [niifiles_sorted_cell{6},',29']
                                                    [niifiles_sorted_cell{6},',30']
                                                    [niifiles_sorted_cell{6},',31']
                                                    [niifiles_sorted_cell{6},',32']
                                                    [niifiles_sorted_cell{6},',33']
                                                    [niifiles_sorted_cell{6},',34']
                                                    [niifiles_sorted_cell{6},',35']
                                                    [niifiles_sorted_cell{6},',36']
                                                    [niifiles_sorted_cell{6},',37']
                                                    [niifiles_sorted_cell{6},',38']
                                                    [niifiles_sorted_cell{6},',39']
                                                    [niifiles_sorted_cell{6},',40']
                                                    [niifiles_sorted_cell{6},',41']
                                                    [niifiles_sorted_cell{6},',42']
                                                    [niifiles_sorted_cell{6},',43']
                                                    [niifiles_sorted_cell{6},',44']
                                                    [niifiles_sorted_cell{6},',45']
                                                    [niifiles_sorted_cell{6},',46']
                                                    [niifiles_sorted_cell{6},',47']
                                                    [niifiles_sorted_cell{6},',48']
                                                    [niifiles_sorted_cell{6},',49']
                                                    [niifiles_sorted_cell{6},',50']
                                                    [niifiles_sorted_cell{6},',51']
                                                    [niifiles_sorted_cell{6},',52']
                                                    [niifiles_sorted_cell{6},',53']
                                                    [niifiles_sorted_cell{6},',54']
                                                    [niifiles_sorted_cell{6},',55']
                                                    [niifiles_sorted_cell{6},',56']
                                                    [niifiles_sorted_cell{6},',57']
                                                    [niifiles_sorted_cell{6},',58']
                                                    [niifiles_sorted_cell{6},',59']
                                                    [niifiles_sorted_cell{6},',60']
                                                    [niifiles_sorted_cell{6},',61']
                                                    [niifiles_sorted_cell{6},',62']
                                                    [niifiles_sorted_cell{6},',63']
                                                    [niifiles_sorted_cell{6},',64']
                                                    [niifiles_sorted_cell{6},',65']
                                                    [niifiles_sorted_cell{6},',66']
                                                    [niifiles_sorted_cell{6},',67']
                                                    [niifiles_sorted_cell{6},',68']
                                                    [niifiles_sorted_cell{6},',69']
                                                    [niifiles_sorted_cell{6},',70']
                                                    [niifiles_sorted_cell{6},',71']
                                                    [niifiles_sorted_cell{6},',72']
                                                    [niifiles_sorted_cell{6},',73']
                                                    [niifiles_sorted_cell{6},',74']
                                                    [niifiles_sorted_cell{6},',75']
                                                    [niifiles_sorted_cell{6},',76']
                                                    [niifiles_sorted_cell{6},',77']
                                                    [niifiles_sorted_cell{6},',78']
                                                    [niifiles_sorted_cell{6},',79']
                                                    [niifiles_sorted_cell{6},',80']
                                                    [niifiles_sorted_cell{6},',81']
                                                    [niifiles_sorted_cell{6},',82']
                                                    [niifiles_sorted_cell{6},',83']
                                                    [niifiles_sorted_cell{6},',84']
                                                    [niifiles_sorted_cell{6},',85']
                                                    [niifiles_sorted_cell{6},',86']
                                                    [niifiles_sorted_cell{6},',87']
                                                    [niifiles_sorted_cell{6},',88']
                                                    [niifiles_sorted_cell{6},',89']
                                                    [niifiles_sorted_cell{6},',90']
                                                    [niifiles_sorted_cell{6},',91']
                                                    [niifiles_sorted_cell{6},',92']
                                                    [niifiles_sorted_cell{6},',93']
                                                    [niifiles_sorted_cell{6},',94']
                                                    [niifiles_sorted_cell{6},',95']
                                                    [niifiles_sorted_cell{6},',96']
                                                    [niifiles_sorted_cell{6},',97']
                                                    [niifiles_sorted_cell{6},',98']
                                                    [niifiles_sorted_cell{6},',99']
                                                    [niifiles_sorted_cell{6},',100']
                                                    [niifiles_sorted_cell{6},',101']
                                                    [niifiles_sorted_cell{6},',102']
                                                    [niifiles_sorted_cell{6},',103']
                                                    [niifiles_sorted_cell{6},',104']
                                                    [niifiles_sorted_cell{6},',105']
                                                    [niifiles_sorted_cell{6},',106']
                                                    [niifiles_sorted_cell{6},',107']
                                                    [niifiles_sorted_cell{6},',108']
                                                    [niifiles_sorted_cell{6},',109']
                                                    [niifiles_sorted_cell{6},',110']
                                                    [niifiles_sorted_cell{6},',111']
                                                    [niifiles_sorted_cell{6},',112']
                                                    [niifiles_sorted_cell{6},',113']
                                                    [niifiles_sorted_cell{6},',114']
                                                    [niifiles_sorted_cell{6},',115']
                                                    [niifiles_sorted_cell{6},',116']
                                                    [niifiles_sorted_cell{6},',117']
                                                    [niifiles_sorted_cell{6},',118']
                                                    [niifiles_sorted_cell{6},',119']
                                                    [niifiles_sorted_cell{6},',120']
                                                    [niifiles_sorted_cell{6},',121']
                                                    [niifiles_sorted_cell{6},',122']
                                                    [niifiles_sorted_cell{6},',123']
                                                    [niifiles_sorted_cell{6},',124']
                                                    [niifiles_sorted_cell{6},',125']
                                                    [niifiles_sorted_cell{6},',126']
                                                    [niifiles_sorted_cell{6},',127']
                                                    [niifiles_sorted_cell{6},',128']
                                                    [niifiles_sorted_cell{6},',129']
                                                    [niifiles_sorted_cell{6},',130']
                                                    [niifiles_sorted_cell{6},',131']
                                                    [niifiles_sorted_cell{6},',132']
                                                    [niifiles_sorted_cell{6},',133']
                                                    [niifiles_sorted_cell{6},',134']
                                                    [niifiles_sorted_cell{6},',135']
                                                    [niifiles_sorted_cell{6},',136']
                                                    [niifiles_sorted_cell{6},',137']
                                                    [niifiles_sorted_cell{6},',138']
                                                    [niifiles_sorted_cell{6},',139']
                                                    [niifiles_sorted_cell{6},',140']
                                                    [niifiles_sorted_cell{6},',141']
                                                    [niifiles_sorted_cell{6},',142']
                                                    [niifiles_sorted_cell{6},',143']
                                                    [niifiles_sorted_cell{6},',144']
                                                    [niifiles_sorted_cell{6},',145']
                                                    [niifiles_sorted_cell{6},',146']
                                                    [niifiles_sorted_cell{6},',147']
                                                    [niifiles_sorted_cell{6},',148']
                                                    [niifiles_sorted_cell{6},',149']
                                                    [niifiles_sorted_cell{6},',150']
                                                    [niifiles_sorted_cell{6},',151']
                                                    [niifiles_sorted_cell{6},',152']
                                                    [niifiles_sorted_cell{6},',153']
                                                    [niifiles_sorted_cell{6},',154']
                                                    [niifiles_sorted_cell{6},',155']
                                                    [niifiles_sorted_cell{6},',156']
                                                    [niifiles_sorted_cell{6},',157']
                                                    [niifiles_sorted_cell{6},',158']
                                                    [niifiles_sorted_cell{6},',159']
                                                    [niifiles_sorted_cell{6},',160']
                                                    [niifiles_sorted_cell{6},',161']
                                                    [niifiles_sorted_cell{6},',162']
                                                    [niifiles_sorted_cell{6},',163']
                                                    [niifiles_sorted_cell{6},',164']
                                                    [niifiles_sorted_cell{6},',165']
                                                    [niifiles_sorted_cell{6},',166']
                                                    [niifiles_sorted_cell{6},',167']
                                                    [niifiles_sorted_cell{6},',168']
                                                    [niifiles_sorted_cell{6},',169']
                                                    [niifiles_sorted_cell{6},',170']
                                                    [niifiles_sorted_cell{6},',171']
                                                    [niifiles_sorted_cell{6},',172']
                                                    [niifiles_sorted_cell{6},',173']
                                                    [niifiles_sorted_cell{6},',174']
                                                    [niifiles_sorted_cell{6},',175']
                                                    [niifiles_sorted_cell{6},',176']
                                                    [niifiles_sorted_cell{6},',177']
                                                    [niifiles_sorted_cell{6},',178']
                                                    [niifiles_sorted_cell{6},',179']
                                                    [niifiles_sorted_cell{6},',180']
                                                    [niifiles_sorted_cell{6},',181']
                                                    [niifiles_sorted_cell{6},',182']
                                                    [niifiles_sorted_cell{6},',183']
                                                    [niifiles_sorted_cell{6},',184']
                                                    [niifiles_sorted_cell{6},',185']
                                                    [niifiles_sorted_cell{6},',186']
                                                    [niifiles_sorted_cell{6},',187']
                                                    [niifiles_sorted_cell{6},',188']
                                                    [niifiles_sorted_cell{6},',189']
                                                    [niifiles_sorted_cell{6},',190']
                                                    [niifiles_sorted_cell{6},',191']
                                                    [niifiles_sorted_cell{6},',192']
                                                    [niifiles_sorted_cell{6},',193']
                                                    [niifiles_sorted_cell{6},',194']
                                                    [niifiles_sorted_cell{6},',195']
                                                    [niifiles_sorted_cell{6},',196']
                                                    [niifiles_sorted_cell{6},',197']
                                                    [niifiles_sorted_cell{6},',198']
                                                    [niifiles_sorted_cell{6},',199']
                                                    [niifiles_sorted_cell{6},',200']
                                                    [niifiles_sorted_cell{6},',201']
                                                    [niifiles_sorted_cell{6},',202']
                                                    [niifiles_sorted_cell{6},',203']
                                                    [niifiles_sorted_cell{6},',204']
                                                    [niifiles_sorted_cell{6},',205']
                                                    [niifiles_sorted_cell{6},',206']
                                                    [niifiles_sorted_cell{6},',207']
                                                    [niifiles_sorted_cell{6},',208']
                                                    [niifiles_sorted_cell{6},',209']
                                                    [niifiles_sorted_cell{6},',210']
                                                    [niifiles_sorted_cell{6},',211']
                                                    [niifiles_sorted_cell{6},',212']
                                                    [niifiles_sorted_cell{6},',213']
                                                    [niifiles_sorted_cell{6},',214']
                                                    [niifiles_sorted_cell{6},',215']
                                                    [niifiles_sorted_cell{6},',216']
                                                    [niifiles_sorted_cell{6},',217']
                                                    [niifiles_sorted_cell{6},',218']
                                                    [niifiles_sorted_cell{6},',219']
                                                    [niifiles_sorted_cell{6},',220']
                                                    [niifiles_sorted_cell{6},',221']
                                                    [niifiles_sorted_cell{6},',222']
                                                    [niifiles_sorted_cell{6},',223']
                                                    [niifiles_sorted_cell{6},',224']
                                                    [niifiles_sorted_cell{6},',225']
                                                    [niifiles_sorted_cell{6},',226']
                                                    [niifiles_sorted_cell{6},',227']
                                                    [niifiles_sorted_cell{6},',228']
                                                    [niifiles_sorted_cell{6},',229']
                                                    [niifiles_sorted_cell{6},',230']
                                                    [niifiles_sorted_cell{6},',231']
                                                    [niifiles_sorted_cell{6},',232']
                                                    [niifiles_sorted_cell{6},',233']
                                                    [niifiles_sorted_cell{6},',234']
                                                    [niifiles_sorted_cell{6},',235']
                                                    [niifiles_sorted_cell{6},',236']
                                                    [niifiles_sorted_cell{6},',237']
                                                    [niifiles_sorted_cell{6},',238']
                                                    [niifiles_sorted_cell{6},',239']
                                                    [niifiles_sorted_cell{6},',240']
                                                    [niifiles_sorted_cell{6},',241']
                                                    [niifiles_sorted_cell{6},',242']
                                                    [niifiles_sorted_cell{6},',243']
                                                    [niifiles_sorted_cell{6},',244']
                                                    [niifiles_sorted_cell{6},',245']
                                                    [niifiles_sorted_cell{6},',246']
                                                    [niifiles_sorted_cell{6},',247']
                                                    [niifiles_sorted_cell{6},',248']
                                                    [niifiles_sorted_cell{6},',249']
                                                    [niifiles_sorted_cell{6},',250']
                                                    [niifiles_sorted_cell{6},',251']
                                                    [niifiles_sorted_cell{6},',252']
                                                    [niifiles_sorted_cell{6},',253']
                                                    [niifiles_sorted_cell{6},',254']
                                                    [niifiles_sorted_cell{6},',255']
                                                    [niifiles_sorted_cell{6},',256']
                                                    [niifiles_sorted_cell{6},',257']
                                                    [niifiles_sorted_cell{6},',258']
                                                    [niifiles_sorted_cell{6},',259']
                                                    [niifiles_sorted_cell{6},',260']
                                                    [niifiles_sorted_cell{6},',261']
                                                    [niifiles_sorted_cell{6},',262']
                                                    [niifiles_sorted_cell{6},',263']
                                                    [niifiles_sorted_cell{6},',264']
                                                    [niifiles_sorted_cell{6},',265']
                                                    [niifiles_sorted_cell{6},',266']
                                                    [niifiles_sorted_cell{6},',267']
                                                    [niifiles_sorted_cell{6},',268']
                                                    [niifiles_sorted_cell{6},',269']
                                                    [niifiles_sorted_cell{6},',270']
                                                    [niifiles_sorted_cell{6},',271']
                                                    [niifiles_sorted_cell{6},',272']
                                                    [niifiles_sorted_cell{6},',273']
                                                    [niifiles_sorted_cell{6},',274']
                                                    [niifiles_sorted_cell{6},',275']
                                                    [niifiles_sorted_cell{6},',276']
                                                    [niifiles_sorted_cell{6},',277']
                                                    [niifiles_sorted_cell{6},',278']
                                                    [niifiles_sorted_cell{6},',279']
                                                    [niifiles_sorted_cell{6},',280']
                                                    [niifiles_sorted_cell{6},',281']
                                                    };
%%
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(1).name = '/t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(1).onset = [14
                                                            140
                                                            224
                                                            294];
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(1).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(1).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(2).name = '/p/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(2).onset = [42
                                                            70
                                                            238
                                                            350];
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(2).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(2).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(3).name = '/ə/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(3).onset = [28
                                                            98
                                                            154
                                                            322];
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(3).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(3).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(4).name = '/p/ /t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(4).onset = [84
                                                            168
                                                            266
                                                            308];
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(4).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(4).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(4).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(4).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(5).name = '/ə/ /t/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(5).onset = [56
                                                            182
                                                            252
                                                            364];
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(5).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(5).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(5).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(5).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(6).name = '/p/ /ə/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(6).onset = [0
                                                            112
                                                            196
                                                            336];
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(6).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(6).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(6).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(6).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(7).name = '/ə/ /t/ /p/>';
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(7).onset = [126
                                                            210
                                                            280
                                                            378];
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(7).duration = 2.5;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(7).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(7).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).cond(7).orth = 1;
matlabbatch{1}.spm.stats.fmri_spec.sess(6).multi = {''};
matlabbatch{1}.spm.stats.fmri_spec.sess(6).regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess(6).multi_reg = {txtfiles_sorted_cell{6}};
matlabbatch{1}.spm.stats.fmri_spec.sess(6).hpf = 128;
matlabbatch{1}.spm.stats.fmri_spec.fact = struct('name', {}, 'levels', {});
matlabbatch{1}.spm.stats.fmri_spec.bases.hrf.derivs = [0 0];
matlabbatch{1}.spm.stats.fmri_spec.volt = 1;
matlabbatch{1}.spm.stats.fmri_spec.global = 'None';
matlabbatch{1}.spm.stats.fmri_spec.mthresh = 0.3;
matlabbatch{1}.spm.stats.fmri_spec.mask = {''};
matlabbatch{1}.spm.stats.fmri_spec.cvi = 'AR(1)';
matlabbatch{2}.spm.stats.fmri_est.spmmat(1) = cfg_dep('fMRI model specification: SPM.mat File', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{2}.spm.stats.fmri_est.write_residuals = 0;
matlabbatch{2}.spm.stats.fmri_est.method.Classical = 1;
matlabbatch{3}.spm.stats.con.spmmat(1) = cfg_dep('Model estimation: SPM.mat File', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{3}.spm.stats.con.consess{1}.tcon.name = '/t/> 1 out';
matlabbatch{3}.spm.stats.con.consess{1}.tcon.weights = [0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{1}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{2}.tcon.name = '/p/> 1 out';
matlabbatch{3}.spm.stats.con.consess{2}.tcon.weights = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{2}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{3}.tcon.name = '/ə/> 1 out';
matlabbatch{3}.spm.stats.con.consess{3}.tcon.weights = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{3}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{4}.tcon.name = '/p/ /t/> 1 out';
matlabbatch{3}.spm.stats.con.consess{4}.tcon.weights = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{4}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{5}.tcon.name = '/ə/ /t/> 1 out';
matlabbatch{3}.spm.stats.con.consess{5}.tcon.weights = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{5}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{6}.tcon.name = '/p/ /ə/> 1 out';
matlabbatch{3}.spm.stats.con.consess{6}.tcon.weights = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{6}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{7}.tcon.name = '/t/> 2 out';
matlabbatch{3}.spm.stats.con.consess{7}.tcon.weights = [1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{7}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{8}.tcon.name = '/p/> 2 out';
matlabbatch{3}.spm.stats.con.consess{8}.tcon.weights = [0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{8}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{9}.tcon.name = '/ə/> 2 out';
matlabbatch{3}.spm.stats.con.consess{9}.tcon.weights = [0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{9}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{10}.tcon.name = '/p/ /t/> out';
matlabbatch{3}.spm.stats.con.consess{10}.tcon.weights = [0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{10}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{11}.tcon.name = '/ə/ /t/> 2 out';
matlabbatch{3}.spm.stats.con.consess{11}.tcon.weights = [0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{11}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{12}.tcon.name = '/p/ /ə/> 2 out';
matlabbatch{3}.spm.stats.con.consess{12}.tcon.weights = [0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{12}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{13}.tcon.name = '/t/> 3 out';
matlabbatch{3}.spm.stats.con.consess{13}.tcon.weights = [1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{13}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{14}.tcon.name = '/p/> 3 out';
matlabbatch{3}.spm.stats.con.consess{14}.tcon.weights = [0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{14}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{15}.tcon.name = '/ə/> 3 out';
matlabbatch{3}.spm.stats.con.consess{15}.tcon.weights = [0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{15}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{16}.tcon.name = '/p/ /t/> 3 out';
matlabbatch{3}.spm.stats.con.consess{16}.tcon.weights = [0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{16}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{17}.tcon.name = '/ə/ /t/> 3 out';
matlabbatch{3}.spm.stats.con.consess{17}.tcon.weights = [0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{17}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{18}.tcon.name = '/p/ /ə/> 3 out';
matlabbatch{3}.spm.stats.con.consess{18}.tcon.weights = [0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{18}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{19}.tcon.name = '/t/> 4 out';
matlabbatch{3}.spm.stats.con.consess{19}.tcon.weights = [1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{19}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{20}.tcon.name = '/p/> 4 out';
matlabbatch{3}.spm.stats.con.consess{20}.tcon.weights = [0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{20}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{21}.tcon.name = '/ə/> 4 out';
matlabbatch{3}.spm.stats.con.consess{21}.tcon.weights = [0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{21}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{22}.tcon.name = '/p/ /t/> 4 out';
matlabbatch{3}.spm.stats.con.consess{22}.tcon.weights = [0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{22}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{23}.tcon.name = '/ə/ /t/> 4 out';
matlabbatch{3}.spm.stats.con.consess{23}.tcon.weights = [0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{23}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{24}.tcon.name = '/p/ /ə/> 4 out';
matlabbatch{3}.spm.stats.con.consess{24}.tcon.weights = [0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{24}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{25}.tcon.name = '/t/> 5 out';
matlabbatch{3}.spm.stats.con.consess{25}.tcon.weights = [1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{25}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{26}.tcon.name = '/p/> 5 out';
matlabbatch{3}.spm.stats.con.consess{26}.tcon.weights = [0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{26}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{27}.tcon.name = '/ə/> 5 out';
matlabbatch{3}.spm.stats.con.consess{27}.tcon.weights = [0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{27}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{28}.tcon.name = '/p/ /t/> 5 out';
matlabbatch{3}.spm.stats.con.consess{28}.tcon.weights = [0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{28}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{29}.tcon.name = '/ə/ /t/> 5 out';
matlabbatch{3}.spm.stats.con.consess{29}.tcon.weights = [0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{29}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{30}.tcon.name = '/p/ /ə/> 5 out';
matlabbatch{3}.spm.stats.con.consess{30}.tcon.weights = [0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{30}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{31}.tcon.name = '/t/> 6 out';
matlabbatch{3}.spm.stats.con.consess{31}.tcon.weights = [1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{31}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{32}.tcon.name = '/p/> 6 out';
matlabbatch{3}.spm.stats.con.consess{32}.tcon.weights = [0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{32}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{33}.tcon.name = '/ə/> 6 out';
matlabbatch{3}.spm.stats.con.consess{33}.tcon.weights = [0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{33}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{34}.tcon.name = '/p/ /t/> 6 out';
matlabbatch{3}.spm.stats.con.consess{34}.tcon.weights = [0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{34}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{45}.tcon.name = '/ə/ /t/> 6 out';
matlabbatch{3}.spm.stats.con.consess{45}.tcon.weights = [0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{45}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.consess{46}.tcon.name = '/p/ /ə/> 6 out';
matlabbatch{3}.spm.stats.con.consess{46}.tcon.weights = [0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{3}.spm.stats.con.consess{46}.tcon.sessrep = 'none';
matlabbatch{3}.spm.stats.con.delete = 0;
