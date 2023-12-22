# proxmoxwol
My version of a script &amp; service to trap WOL packets bound for proxmox VMs and containers, and start them if they are not running.


Install Proxmox-wol:

git clone https://github.com/henroFall/proxmox-wol
# cd proxmox-wol
# ./install.sh
# sudo systemctl start proxmox-wol.servive
