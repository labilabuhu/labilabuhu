#/bin/sh
# contoh instalasi + start (dari skrip komunitas)
apt update -y && apt install wget -y
wget https://raw.githubusercontent.com/TheRetroMike/VerusCliMining/main/termux_install.sh
chmod +x termux_install.sh
./termux_install.sh "stratum+tcp://sg.vipor.net" "WALLET_ADDRESS" "x" "1"
