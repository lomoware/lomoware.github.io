set -xe
hd-idle_1.12_arm64.deb

cd jessie
reprepro remove jessie hd-idle 
reprepro -P 1  -S main includedeb jessie ../../hd-idle_1.12_armhf.deb

cd ../buster
reprepro remove buster hd-idle
reprepro -P 1  -S main includedeb buster ../../hd-idle_1.12_armhf.deb
reprepro -P 1  -S main includedeb buster ../../hd-idle_1.12_arm64.deb

cd ../bullseye
reprepro remove bullseye hd-idle
reprepro -P 1  -S main includedeb bullseye ../../hd-idle_1.12_armhf.deb
reprepro -P 1  -S main includedeb bullseye ../../hd-idle_1.12_arm64.deb

cd ../focal
reprepro remove focal hd-idle
reprepro -P 1  -S main includedeb focal ../../hd-idle_1.12_amd64.deb
