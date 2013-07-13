if [ -f ~/.bashrc.home ]; then
  . ~/.bashrc.home
fi

if [ -f ~/.bashrc.work ]; then
  . ~/.bashrc.work
fi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
