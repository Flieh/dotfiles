if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
eval $(/bin/brew shellenv)
mount -t cifs -o username=wayman,password=wayman //192.168.1.35/fliehdrive /home/flieh/FDrive
