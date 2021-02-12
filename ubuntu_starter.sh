sudo apt purge firefox rhythmbox thunderbird

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

sudo apt install -y git
sudo apt install -y cmake
sudo apt install -y g++
sudo apt install -y valgrind

sudo snap install --classic code 
sudo snap install --classic atom

sudo snap install --classic intellij-idea-ultimate 
sudo snap install --classic clion
