sudo apt update -y && sudo apt upgrade -y
sudo apt remove -y realtek-rtl88xxau-dkms
sudo apt install -y linux-headers-$(uname -r) build-essential bc dkms git libelf-dev rfkill iw
mkdir -p ~/src
cd ~/src
git clone https://github.com/morrownr/8821au-20210708.git
cd ~/src/8821au-20210708
sudo ./install-driver.sh
