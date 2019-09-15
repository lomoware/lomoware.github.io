cd jessie
reprepro -P 1  -S main includedeb jessie ../../lomo-backend.deb

cd ../buster
reprepro -P 1  -S main includedeb buster ../../lomo-backend.deb
