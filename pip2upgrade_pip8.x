pip2 list --outdated | sed 's/(.*//g; s/ //g;' > list.txt
sudo pip2 install --upgrade -r list.txt
rm list.txt
