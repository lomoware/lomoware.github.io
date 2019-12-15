cd jessie
reprepro -P 1  -S main includedeb jessie ../../lomo-web.deb

cd ../buster
reprepro -P 1  -S main includedeb buster ../../lomo-web.deb
