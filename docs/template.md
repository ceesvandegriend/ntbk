# Template

- Create minimal Debian 11.6 install. 
- `apt install -y cloud-init`
- Edit `/etc/hosts`: added `salt.kade3.home`
- `apt install -y curl`

- `systemctl stop salt-minion.service`
- rm -fv /etc/salt/minion_id /etc/salt/pki/minion/minion.???

- `cloud-init clean -s -l`
- `rm -f /etc/machine-id`

