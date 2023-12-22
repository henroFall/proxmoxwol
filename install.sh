#!/bin/bash
# this is the install script
cp proxmox-wol.sh /usr/bin/
chmod 744 /usr/bin/proxmox-wol.sh
chown root:root /usr/bin/proxmox-wol.sh
cp proxmox-wol.service /etc/systemd/system/
chmod 644 /etc/systemd/system/proxmox-wol.service
chown root:root /etc/systemd/system/proxmox-wol.service
systemctl daemon-reload
