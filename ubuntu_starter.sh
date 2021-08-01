sudo apt purge firefox rhythmbox thunderbird;

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb;
sudo dpkg -i google-chrome-stable_current_amd64.deb;
rm google-chrome-stable_current_amd64.deb;

sudo apt install -y git cmake g++ valgrind gnome-tweak-tool;

sudo snap install --classic code;
sudo snap install --classic intellij-idea-ulitmate;
sudo snap install --classic clion;

sudo snap install notion-snap;