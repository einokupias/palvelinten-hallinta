setxkbmap fi

sudo timedatectl set-timezone Europe/Helsinki

sudo apt-get update

sudo apt-get -y install git puppet tree

git clone https://github.com/einokupias/palvelinten-hallinta.git

sudo cp -r /home/xubuntu/palvelinten-hallinta/puppet /etc/
