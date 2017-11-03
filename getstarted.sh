echo "Never gonna give you up"
sleep 1
echo "Never gonna let you down"
sleep 1
echo "Never gonna run around and desert you"
sleep 1
echo "Never gonna make you cry"
sleep 1
echo "Never gonna say goodbye"
sleep 1
echo "Never gonna tell a lie and hurt you"
sleep 5
echo "Prepare for liftoff"
sleep 1
echo "5"
sleep 1
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1

setxkbmap fi
timedatectl set-timezone Europe/Helsinki

sudo apt-get update
sudo apt-get -y install git puppet tree

sleep 2

git clone https://github.com/einokupias/palvelinten-hallinta.git

sudo cp -r palvelinten-hallinta/puppet /etc/

sudo puppet apply -e 'class {apache:}'



