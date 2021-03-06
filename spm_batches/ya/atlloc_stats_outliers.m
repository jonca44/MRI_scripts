%warning off all;
mkdir('/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$stat_folder/swra_slice/');
matlabbatch{1}.spm.stats.fmri_spec.dir = {'/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$stat_folder/swra_slice/'};
matlabbatch{1}.spm.stats.fmri_spec.timing.units = 'secs';
matlabbatch{1}.spm.stats.fmri_spec.timing.RT = 2;
matlabbatch{1}.spm.stats.fmri_spec.timing.fmri_t = 36;
matlabbatch{1}.spm.stats.fmri_spec.timing.fmri_t0 = 18;
matlabbatch{1}.spm.stats.fmri_spec.sess.scans = {
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,1'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,2'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,3'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,4'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,5'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,6'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,7'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,8'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,9'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,10'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,11'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,12'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,13'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,14'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,15'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,16'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,17'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,18'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,19'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,20'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,21'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,22'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,23'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,24'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,25'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,26'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,27'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,28'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,29'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,30'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,31'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,32'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,33'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,34'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,35'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,36'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,37'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,38'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,39'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,40'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,41'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,42'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,43'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,44'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,45'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,46'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,47'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,48'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,49'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,50'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,51'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,52'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,53'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,54'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,55'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,56'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,57'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,58'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,59'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,60'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,61'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,62'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,63'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,64'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,65'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,66'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,67'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,68'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,69'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,70'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,71'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,72'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,73'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,74'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,75'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,76'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,77'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,78'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,79'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,80'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,81'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,82'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,83'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,84'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,85'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,86'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,87'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,88'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,89'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,90'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,91'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,92'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,93'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,94'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,95'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,96'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,97'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,98'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,99'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,100'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,101'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,102'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,103'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,104'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,105'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,106'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,107'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,108'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,109'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,110'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,111'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,112'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,113'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,114'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,115'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,116'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,117'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,118'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,119'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,120'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,121'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,122'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,123'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,124'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,125'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,126'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,127'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,128'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,129'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,130'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,131'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,132'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,133'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,134'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,135'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,136'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,137'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,138'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,139'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,140'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,141'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,142'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,143'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,144'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,145'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,146'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,147'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,148'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,149'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,150'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,151'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,152'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,153'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,154'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,155'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,156'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,157'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,158'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,159'
                                                 '/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/swraATLLoc1_r4D.nii,160'
                                                 };
%Sentences
matlabbatch{1}.spm.stats.fmri_spec.sess.cond(1).name = 'Sentences';
matlabbatch{1}.spm.stats.fmri_spec.sess.cond(1).onset = [$Run1SentencesOnsets];
matlabbatch{1}.spm.stats.fmri_spec.sess.cond(1).duration = [$Run1SentencesDurations];
matlabbatch{1}.spm.stats.fmri_spec.sess.cond(1).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess.cond(1).pmod = struct('name', {}, 'param', {}, 'poly', {});
%Wordlist
matlabbatch{1}.spm.stats.fmri_spec.sess.cond(2).name = 'Wordlist';
matlabbatch{1}.spm.stats.fmri_spec.sess.cond(2).onset = [$Run1WordlistOnsets];
matlabbatch{1}.spm.stats.fmri_spec.sess.cond(2).duration = [$Run1WordlistDurations];
matlabbatch{1}.spm.stats.fmri_spec.sess.cond(2).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess.cond(2).pmod = struct('name', {}, 'param', {}, 'poly', {});
%Nonwords
matlabbatch{1}.spm.stats.fmri_spec.sess.cond(3).name = 'Nonwords';
matlabbatch{1}.spm.stats.fmri_spec.sess.cond(3).onset = [$Run1NonwordsOnsets];
matlabbatch{1}.spm.stats.fmri_spec.sess.cond(3).duration = [$Run1NonwordsDurations];
matlabbatch{1}.spm.stats.fmri_spec.sess.cond(3).tmod = 0;
matlabbatch{1}.spm.stats.fmri_spec.sess.cond(3).pmod = struct('name', {}, 'param', {}, 'poly', {});
matlabbatch{1}.spm.stats.fmri_spec.sess.regress = struct('name', {}, 'val', {});
matlabbatch{1}.spm.stats.fmri_spec.sess.multi_reg = {'/autofs/cluster/kuperberg/SemPrMM/MRI/functionals/$subject/ATLLoc/$Run1XXX/$Run1MR'};
matlabbatch{1}.spm.stats.fmri_spec.sess.hpf = 128;
matlabbatch{1}.spm.stats.fmri_spec.fact = struct('name', {}, 'levels', {});
matlabbatch{1}.spm.stats.fmri_spec.bases.hrf.derivs = [0 0];
matlabbatch{1}.spm.stats.fmri_spec.volt = 1;
matlabbatch{1}.spm.stats.fmri_spec.global = 'None';
matlabbatch{1}.spm.stats.fmri_spec.mask = {'/autofs/cluster/kuperberg/Software/spm/templates/mask20_no_eyeballs.nii,1'};
matlabbatch{1}.spm.stats.fmri_spec.cvi = 'AR(1)';
matlabbatch{2}.spm.stats.fmri_est.spmmat(1) = cfg_dep;
matlabbatch{2}.spm.stats.fmri_est.spmmat(1).tname = 'Select SPM.mat';
matlabbatch{2}.spm.stats.fmri_est.spmmat(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{2}.spm.stats.fmri_est.spmmat(1).tgt_spec{1}(1).value = 'mat';
matlabbatch{2}.spm.stats.fmri_est.spmmat(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{2}.spm.stats.fmri_est.spmmat(1).tgt_spec{1}(2).value = 'e';
matlabbatch{2}.spm.stats.fmri_est.spmmat(1).sname = 'fMRI model specification: SPM.mat File';
matlabbatch{2}.spm.stats.fmri_est.spmmat(1).src_exbranch = substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{2}.spm.stats.fmri_est.spmmat(1).src_output = substruct('.','spmmat');
matlabbatch{2}.spm.stats.fmri_est.method.Classical = 1;
matlabbatch{3}.spm.stats.con.spmmat(1) = cfg_dep;
matlabbatch{3}.spm.stats.con.spmmat(1).tname = 'Select SPM.mat';
matlabbatch{3}.spm.stats.con.spmmat(1).tgt_spec{1}(1).name = 'filter';
matlabbatch{3}.spm.stats.con.spmmat(1).tgt_spec{1}(1).value = 'mat';
matlabbatch{3}.spm.stats.con.spmmat(1).tgt_spec{1}(2).name = 'strtype';
matlabbatch{3}.spm.stats.con.spmmat(1).tgt_spec{1}(2).value = 'e';
matlabbatch{3}.spm.stats.con.spmmat(1).sname = 'Model estimation: SPM.mat File';
matlabbatch{3}.spm.stats.con.spmmat(1).src_exbranch = substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1});
matlabbatch{3}.spm.stats.con.spmmat(1).src_output = substruct('.','spmmat');
matlabbatch{3}.spm.stats.con.consess{1}.tcon.name = 'Sentences';
matlabbatch{3}.spm.stats.con.consess{1}.tcon.convec = [1 0 0 ];
matlabbatch{3}.spm.stats.con.consess{1}.tcon.sessrep = 'replsc';
matlabbatch{3}.spm.stats.con.consess{2}.tcon.name = 'WordList';
matlabbatch{3}.spm.stats.con.consess{2}.tcon.convec = [0 1 0 ];
matlabbatch{3}.spm.stats.con.consess{2}.tcon.sessrep = 'replsc';
matlabbatch{3}.spm.stats.con.consess{3}.tcon.name = 'Consonant Strings';
matlabbatch{3}.spm.stats.con.consess{3}.tcon.convec = [0 0 1 ];
matlabbatch{3}.spm.stats.con.consess{3}.tcon.sessrep = 'replsc';
matlabbatch{3}.spm.stats.con.consess{4}.tcon.name = 'Sentences vs WordList';
matlabbatch{3}.spm.stats.con.consess{4}.tcon.convec = [1 -1 0 ];
matlabbatch{3}.spm.stats.con.consess{4}.tcon.sessrep = 'replsc';
matlabbatch{3}.spm.stats.con.consess{5}.tcon.name = 'WordList vs. Sentences';
matlabbatch{3}.spm.stats.con.consess{5}.tcon.convec = [-1 1 0 ];
matlabbatch{3}.spm.stats.con.consess{5}.tcon.sessrep = 'replsc';
matlabbatch{3}.spm.stats.con.consess{6}.tcon.name = 'Sentences vs. Consonant Strings';
matlabbatch{3}.spm.stats.con.consess{6}.tcon.convec = [1 0 -1 ];
matlabbatch{3}.spm.stats.con.consess{6}.tcon.sessrep = 'replsc';
matlabbatch{3}.spm.stats.con.consess{7}.tcon.name = 'Consonant Strings vs. Sentences';
matlabbatch{3}.spm.stats.con.consess{7}.tcon.convec = [-1 0 1 ];
matlabbatch{3}.spm.stats.con.consess{7}.tcon.sessrep = 'replsc';
matlabbatch{3}.spm.stats.con.consess{8}.tcon.name = 'WordList vs. Consonant Strings';
matlabbatch{3}.spm.stats.con.consess{8}.tcon.convec = [0 1 -1 ];
matlabbatch{3}.spm.stats.con.consess{8}.tcon.sessrep = 'replsc';
matlabbatch{3}.spm.stats.con.consess{9}.tcon.name = 'Consonant Strings vs. WordList';
matlabbatch{3}.spm.stats.con.consess{9}.tcon.convec = [0 -1 1 ];
matlabbatch{3}.spm.stats.con.consess{9}.tcon.sessrep = 'replsc';
matlabbatch{3}.spm.stats.con.delete = 1;



try
	spm('defaults','fmri');
	spm_jobman('initcfg');
	delete('$EightSPM');
	fclose(fopen('$start_file','w'));
	output = spm_jobman('run_nogui',matlabbatch);
	fclose(fopen('$run_file','w'));
	ec = 0;
catch ME
	ec = 1;
end
exit(ec);
