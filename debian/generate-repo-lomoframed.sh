cd jessie
reprepro remove jessie lomo-framed
reprepro -P 1  -S main includedeb jessie ../../lomo-framed.deb

cd ../buster
reprepro remove buster lomo-framed
reprepro -P 1  -S main includedeb buster ../../lomo-framed.deb
