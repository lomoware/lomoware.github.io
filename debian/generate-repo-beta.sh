cd jessie
reprepro -P 1  -S main includedeb jessie ../../lomo-backend-beta.deb

cd ../buster
reprepro -P 1  -S main includedeb buster ../../lomo-backend-beta.deb
