setxkbmap fi
timedatectl set-timezone Europe/Helsinki

sudo apt-get update
sudo apt-get -y install git puppet tree

sleep 2

git clone https://github.com/einokupias/palvelinten-hallinta.git

sudo cp -r palvelinten-hallinta/puppet /etc/

sudo puppet apply -e 'class {apache:}'



