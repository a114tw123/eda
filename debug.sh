
apt install ksh csh libglu1-mesa libxrender1 libxt6 libxss1 libxft2 libcurl4 libglib2.0-0 libxi6 libaprutil1 libc6-dev -y
rm -f /bin/sh
ln -s /bin/bash /bin/sh
ln -s /usr/lib/x86_64-linux-gnu/libdb-5.3.so /usr/lib/x86_64-linux-gnu/libdb-4.7.so
echo "Red Hat Enterprise Linux Server release 7.3 (Maipo)" > /etc/redhat-release
apt install libncursrs5
