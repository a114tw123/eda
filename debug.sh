
apt install ksh csh libglu1-mesa libxrender1 libxt6 libxss1 libxft2 libcurl4 libglib2.0-0 libxi6 libaprutil1 libc6-dev -y
rm -f /bin/sh
ln -s /bin/bash /bin/sh
ln -s /usr/lib/x86_64-linux-gnu/libdb-5.3.so /usr/lib/x86_64-linux-gnu/libdb-4.7.so
apt install unar libncurses5
wget http://ftp.tw.debian.org/debian/pool/main/libp/libpng/libpng12-0_1.2.50-2+deb8u3_amd64.deb
unar libpng12-0_1.2.50-2+deb8u3_amd64.deb
cd libpng12-0_1.2.50-2+deb8u3_amd64
tar xfa data.tar.xz
cd lib/x86_64-linux-gnu/
cp * /usr/lib/x86_64-linux-gnu/
wget http://ftp.tw.debian.org/debian/pool/main/libx/libxp/libxp6_1.0.2-2_amd64.deb
dpkg -i libxp6_1.0.2-2_amd64.deb
echo "Red Hat Enterprise Linux Server release 7.3 (Maipo)" > /etc/redhat-release
apt install libncursrs5
