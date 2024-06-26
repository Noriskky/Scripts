echo "\e[94m[CloudNet Setup]\e[0m Updating and Upgrading"
apt update && apt upgrade -y
echo "\e[94m[CloudNet Setup]\e[0m Installing \e[90mScreen Btop Unzip Nano & Vim\e[0m"
apt install screen btop unzip nano vim
echo "\e[94m[CloudNet Setup]\e[0m Installing \e[90mJava 17\e[0m"
apt install openjdk-17-jre-headless -y
echo "\e[94m[CloudNet Setup]\e[0m Creating folder \e[90m/var/lib/CloudNet\e[0m"
mkdir /var/lib/CloudNet && cd /var/lib/CloudNet
echo "\e[94m[CloudNet Setup]\e[0m Downloading \e[90mCloudNet v3.4.5\e[0m"
wget -q --show-progress https://github.com/CloudNetService/CloudNet-v3/releases/download/v3.4.5/CloudNet.zip
echo "\e[94m[CloudNet Setup]\e[0m Unzipping"
unzip CloudNet.zip >/dev/null
echo "\e[94m[CloudNet Setup]\e[0m Done."
