# Add this to the end of your .bashrc. Adjust the path and PS variables as necessary.

GAM=$HOME/gamadv-xtd3/gam
$GAM select default save
GAMSECTION=$($GAM config verify | grep -oP '(?<=Section: )[^ ]*')
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]:\[\033[01;32m\]$GAMSECTION\[\033[00m\]\$ '
