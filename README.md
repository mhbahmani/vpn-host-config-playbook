# vpn-host-config-playbook
U can use this ansible playbooks to config a VPS setup a VPN or proxy on your server.

## playbooks so far
  - [Docker installation](https://github.com/mhbahmani/vpn-host-config-playbook/blob/master/docker-install.yml)
  - [ShadowsocksR](https://github.com/mhbahmani/vpn-host-config-playbook/tree/master/shadowsocksr)
  - [OpenConnect](https://github.com/mhbahmani/vpn-host-config-playbook/tree/master/openconnect)

## how to use:
You should have ansible installed. Set your hosts as `webservers` and make sure you have access to root. Then, just run the command below:
  - `ansible-playbook <playbook>`

## TODO:
  * Openconnect
  * Shadowsocks
  
### Contribution:
i'd appreciate it! Add your usefull ansible playbooks to config a VPS or setup a new vpn/proxy.
