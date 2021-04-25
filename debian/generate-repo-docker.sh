cd jessie
reprepro -P 1  -S main includedeb jessie ../../lomo-backend-docker_armhf.deb

cd ../buster
reprepro -P 1  -S main includedeb buster ../../lomo-backend-docker_armhf.deb

cd ../focal
reprepro -P 1  -S main includedeb focal ../../lomo-backend-docker_amd64.deb
