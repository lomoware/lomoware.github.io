cd jessie
reprepro -P 1  -S main includedeb jessie ../../lomo-vips.deb

cd ../buster
reprepro -P 1  -S main includedeb buster ../../lomo-vips.deb
