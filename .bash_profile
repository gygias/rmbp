if [ -f "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
fi

PATH="$PATH:/opt/local/bin:/opt/local/sbin:~/bin"

RPI=169.254.212.123
alias rpi="ssh -l pi $RPI"
