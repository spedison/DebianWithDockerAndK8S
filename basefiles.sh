Prerrqusisites:

Installed debian with ssh

Using Root user:
----------------
apt install -y sudo vim zip ca-certificates curl gnupg gnupg2 apt-transport-https apparmor dirmngr git

Add my user in groups as sudo with no pass, my user is spedison
- edit /etc/group and add user spedison in sudo group
  * usermod -aG  docker <YOUR_USER>
- edit with visudo 
  * use :: YOUR_USERNAME_HERE ALL=(ALL) NOPASSWD: ALL

Using as your user:
-------------------

- Connect with ssh
- Install docker using this reference :: https://docs.docker.com/engine/install/debian/
- Add your user in docker group editing file /etc/group


>>> Or ----
Enter as root in machine and run script
curl https://releases.rancher.com/install-docker/18.09.sh | sh







