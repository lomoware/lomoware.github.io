cd jessie
reprepro -P 1  -S main includedeb jessie ../../lomo-backend_armhf.deb

cd ../buster
reprepro -P 1  -S main includedeb buster ../../lomo-backend_armhf.deb
reprepro -P 1  -S main includedeb buster ../../lomo-backend_arm64.deb
