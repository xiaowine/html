sudo useradd -r -m -s /bin/bash xiao_wine
sudo passwd xiao_wine
sudo chmod +w /etc/sudoers
sudo vim /etc/sudoers
sudo chmod -w /etc/sudoers
sudo vim /etc/ssh/sshd_config
sudo /etc/init.d/ssh restart
