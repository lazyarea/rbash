#!/bin/sh

user=lazyarea

echo " $ cd ~${user}"
echo " $ sudo chown root. .bash_profile"
echo " $ sudo chmod 755  .bash_profile"
echo " $ sudo vi .bash_profile"
echo " echo \"export PATH=/home/${user}\" >> .bash_profile"
