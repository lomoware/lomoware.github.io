cd jessie
reprepro remove jessie lomo-base
reprepro -P 1  -S main includedeb jessie ../../lomo-base.deb

cd ../buster
reprepro remove buster lomo-base
reprepro -P 1  -S main includedeb buster ../../lomo-base.deb

cd ../focal
reprepro remove focal lomo-base
reprepro -P 1  -S main includedeb focal ../../lomo-base.deb
