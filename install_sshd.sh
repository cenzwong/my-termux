pkg update && pkg upgrade
pkg install openssh
pkg i termux-services
passwd  # to set password
exit
sv-enable ssh-agent
sv-enable sshd

whoami
ifconfig|grep inet

#  ssh -p 8022 u0_a123@192.168.8.123
# https://oofnivek.medium.com/termux-install-ssh-server-b3d4c31314a3