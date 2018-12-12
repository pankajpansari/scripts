
#unix command shortcuts
alias matlab='matlab -nosplash -nodesktop'
alias ls='ls -lt --color=auto -l'
alias grep='grep --color=auto'
alias histail='history | tail'
#export PATH=/home/pankaj/anaconda2/bin:$PATH
#directory path shortcuts

#Submodular inference project
alias cdp="cd /home/pankaj/SubmodularInference/pairwise/siam_paper/"
alias cds="cd /home/pankaj/SubmodularInference/pairwise/code/denseCRF/src"
alias cdcv="cd /home/pankaj/SubmodularInference/pairwise/code/denseCRF/data_cv/cv_higher_potts"
alias cdb="cd /home/pankaj/SubmodularInference/pairwise/code/denseCRF/build/examples"
alias cde="cd /home/pankaj/SubmodularInference/pairwise/code/denseCRF/examples"
alias cdn="cd /home/pankaj/SubmodularInference/pairwise/notes"
alias cdw="cd /home/pankaj/SubmodularInference/pairwise/data/working/12_12_2018"
alias cdi="cd /home/pankaj/SubmodularInference/pairwise/data/input/msrc/"
#alias cdt="cd /home/pankaj/SubmodularInference/code/domke_crf_toolbox/Inference"
#alias cdp="cd /home/pankaj/SubmodularInference/paper"
#alias cdu="cd /home/pankaj/SubmodularInference/code/UGM"
#alias cdd="cd /home/pankaj/SubmodularInference/data/output/synthetic"
#alias cdo="cd /home/pankaj/SubmodularInference/data/output"

#Sampling project

#Social networks

#alias cds="cd /home/pankaj/Sampling/code/fw_social_networks/inference"
#alias cdd="cd /home/pankaj/Sampling/data/input/social_graphs"
#alias cdg="cd /home/pankaj/Sampling/code/greedy_sfo"

##DPPs
#alias cds="cd /home/pankaj/Sampling/code/fw_dpp"
#alias cdd="cd /home/pankaj/Sampling/data/input/dpp"
#alias cdw="cd /home/pankaj/Sampling/data/working/"
#alias cdn="cd /home/pankaj/Sampling/data/working/notes"
#export dirw="/home/pankaj/Sampling/data/working/"
#alias cdp="cd /home/pankaj/Sampling/paper"


alias cdperl="cd /home/pankaj/scripts/perl_jobs"
alias gita="git add"
alias gitd="git diff" 
alias gits="git status"
alias gitl="git log"
alias gitc="git commit -m"
alias gitp="git push -u origin master"
alias ssht="ssh pankaj@themis.robots.ox.ac.uk"
alias sshh="ssh pankaj@helios.robots.ox.ac.uk"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

count() {
    cat "$1" | wc -l
}

scpf() {
	scp "$1" pankaj@helios.robots.ox.ac.uk:"$2"
}

scpd() {
	scp -r "$1" pankaj@helios.robots.ox.ac.uk:"$2"
}
# added by Anaconda2 installer
export PATH="/home/pankaj/anaconda2/bin:$PATH"
. /home/pankaj/anaconda2/etc/profile.d/conda.sh
