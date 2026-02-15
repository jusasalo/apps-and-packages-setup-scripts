sudo apt update

#to detect webcam
sudo apt install cheese

sudo apt install curl

sudo apt install git -y

sudo apt install python3 -y

sudo apt install python3-pip -y

sudo apt install nodejs -y

# Google Chrome

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i google-chrome-stable_current_amd64.deb

sudo apt -f install

# Microsoft edge

curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg

sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/

sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/edge stable main" > /etc/apt/sources.list.d/microsoft-edge-dev.list'

sudo rm microsoft.gpg

sudo apt install microsoft-edge-stable

# clean

sudo apt autoremove -y

sudo apt clean
