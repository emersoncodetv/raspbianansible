#!/bin/sh

# https://github.com/docker/for-linux/issues/709
# https://www.raspberrypi.org/forums/viewtopic.php?p=1486797
# https://docs.docker.com/install/linux/docker-ce/debian/#install-using-the-convenience-script

# https://download.docker.com/linux/raspbian/dists/stretch/pool/stable/armhf/

# https://raspberrypi.stackexchange.com/questions/93559/docker-core-dump-error-when-starting-service
# https://docs.docker.com/samples/library/hello-world/

curl -sSL https://get.docker.com > get.docker.sh

nano get.docker.sh
#Edit the line below with the 9) in to be 9|10)
case "$dist_version" in
9|10)
dist_version="stretch"

sudo sh get.docker.sh

sudo apt-get purge docker-ce

# sudo apt-get install docker-ce=18.06.1~ce~3-0~raspbian

sudo cat /etc/apt/sources.list.d/docker.list
deb [arch=armhf] https://download.docker.com/linux/raspbian stretch edge

sudo apt update

sudo apt-get install --no-install-recommends docker-ce-cli=5:18.09.0~3-0~raspbian-stretch
sudo apt-get install --no-install-recommends containerd.io=1.2.2-1
apt-get download docker-ce=18.06.1~ce~3-0~raspbian
sudo dpkg -i docker-ce_18.06.1~ce~3-0~raspbian_armhf.deb

# apt-cache madison docker-ce
# apt-cache madison containerd.io
# apt-cache madison docker-ce-cli

# sudo apt-get install --no-install-recommends docker-ce-cli=5:18.09.0~3-0~raspbian-stretch
# sudo apt-get install --no-install-recommends containerd.io=1.2.6-3
# sudo apt-get install --no-install-recommends docker-ce=18.06.1~ce~3-0~raspbian

sudo systemctl enable docker && sudo systemctl start docker

sudo docker run hello-world