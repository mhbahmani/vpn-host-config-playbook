sudo su
wget --no-check-certificate https://raw.githubusercontent.com/ShadowsocksR-Live/shadowsocksr-native/master/install/ssrn-install.sh
chmod +x ssrn-install.sh
./ssrn-install.sh 2>&1 | tee ssr-n.log
