mkdir -p /boot/efi/EFI/BOOT
cp /boot/efi/EFI/debian/* /boot/efi/EFI/BOOT/
cp /boot/efi/EFI/BOOT/grubx64.efi /boot/efi/EFI/BOOT/bootx64.efi
ls /boot/efi/EFI/BOOT/
apt update
apt install xorg icewm vim net-tools gcin libappindicator3-dev \
       	fonts-noto bridge-utils gcc cpp g++ git nautilus libncurses5-dev -y
git clone https://github.com/a114tw123/eda.git
reboot
