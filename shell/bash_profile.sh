###########################################
# execute bashrc if exists
###########################################
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi
###########################################
# Git completion
###########################################
if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
    # Add git completion to aliases
   __git_complete ga _git_add
   __git_complete gs _git_status
   __git_complete gb _git_branch
   __git_complete gco _git_checkout
   __git_complete gm _git_merge
   __git_complete ggpull _git_pull
   __git_complete ggpush _git_push
fi
