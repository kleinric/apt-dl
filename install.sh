# Run these commands in a terminal to install apt-dl and auto completion

cp ./apt-dl /usr/sbin/apt-dl
chmod +x /usr/sbin/apt-dl

cp ./apt-dl.comp /etc/bash_completion.d/apt-dl
. /etc/bash_completion
