sudo amazon-linux-extras install ansible2 -y
yum install git python pyhton-pip python-level openssl -y
vim /etc/ansible/hosts
vim /etc/ansible/ansible_cfg
vim /etc/ansible/ansible.cfg
useradd ansible
passwd ansible
visudo
vim /etc/ssh/sshd_config
sudo systemctl restart sshd
su - ansible
