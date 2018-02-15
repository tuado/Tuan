sudo dnf upgrade --refresh
dnf install dnf-plugin-system-upgrade
dnf system-upgrade download -- releasever=25
dnf system-upgrade download --releasever=25
dnf system-upgrade reboot
dnf install sssd krb5-workstation -y
dnf remove gnome-initial-setup
wget
wget -O /etc/sssd/sssd.conf http://file.rdu.redhat.com/~sleggett/etc/scripts/rh-sssd
wget -O /etc/sssd/sssd.conf http://file.rdu.redhat.com/~sleggett/etc/scripts/rh-krb5
wget -O /etc/sssd/sssd.conf http://file.rdu.redhat.com/~sleggett/etc/scripts
wget -O /etc/krb5.conf http://file.rdu.redhat.com/~sleggett/etc/scripts/rh-krb5
vi /etc/sssd/sssd.conf
chmod 600 /etc/sssd/sssd.conf 
authconfig --enablesssdauth --enablesssd --enablemkhomedir --update
systemctl start sssd
echo "tuado ALL = NOPASSWD: ALL" >> /etc/sudoers
systemctl start sshd
sssh tuado@localhost
ssh tuado@localhost
dnf search
dnf search chrome
dnf install httpd
systemctl enable httpd.service
stop httpd.service
sudo yum remove apache2
apache2
man yum2dnf
dnf list installed
sudo /etc/init.d/apache2 start
sudo /etc/init.dl/apache2 restart
top
clear
cd
ls
cd
ls
dnf install vim
cd
vim tuan.txt /home/tuado/Downloads
vim tuan.txt
cat tuan.txt
ls
rm tuan.txt
touc tuan.jpg
touch tuan.jpg
ls
rm tuan.jpg
vim tuan.txt
ls
cat tuan.txt
ls -lh
cd
ls
cd
ls
rm tuan.txt
ls
cd tuan
cd home
cd /home
cd
ls
su -
mv ~/mystery_*
cd
dnf update
cd
ls
echo "export PS1='[\u@\h \W]\$ '" > /etc/profile.d/bash_prompt.sh
exit
cp /etc/skel/.bashrc /root/.bashrc
/quit
exit
echo BrowsePoll cups.rdu.redhat.com >>/etc/cups/cupsd.conf
systemctl enable cups-browsed; systemctl start cups-browsed
clear
echo BrowsePoll cups.rdu.redhat.com >>/etc/cups/cupsd.conf
systemctl enable cups-browsed
systemctl start cups-browsed
systemctl status cups-browsed
:q!
clear
systemctl stop cups-browsed
systemctl start cups-browsed
systemctl status cups-browsed
cat /etc/cups/cup-browsed
cat /etc/cups/cup-browsed.conf
echo BrowsePoll cups.rdu.redhat.com >>/etc/cups/cups-browsed.conf
cat /etc/cups/cups-browsed.conf
clear
exit
yum install virt-manager
virt-manager 
virt-manager
exit
virt-manager 
exit
echo "# Tuan" >> README.md
git init
git add README.md
git commit -m "first commit"
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/tuado/Tuan.git
git push -u origin master
clear
git remote add origin https://github.com/tuado/Tuan.git
git push -u origin master
history
ls
git commit -m "first commit"
git config --global user.email "tuado@redhat.com"
git config --global user.name "Tuan"
git commit -m "first commit"
git remote add origin https://github.com/tuado/Tuan.git

git push -u origin master
pwd
exit
