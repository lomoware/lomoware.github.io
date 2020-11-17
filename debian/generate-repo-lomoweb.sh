cd jessie
reprepro remove jessie lomo-web
reprepro -P 1  -S main includedeb jessie ../../lomo-web.deb

cd ../buster
reprepro remove buster lomo-web
reprepro -P 1  -S main includedeb buster ../../lomo-web.deb

cd ../focal
reprepro remove focal lomo-web
reprepro -P 1  -S main includedeb focal ../../lomo-web.deb
