cd jessie
reprepro -P 1  -S main includedeb jessie ../../lomo-backend-docker.deb

cd ../buster
reprepro -P 1  -S main includedeb buster ../../lomo-backend-docker.deb
