set -xe

cd jessie
reprepro remove jessie lomo-web
reprepro -P 1  -S main includedeb jessie ../../lomo-web_armhf.deb

cd ../buster
reprepro remove buster lomo-web
reprepro -P 1  -S main includedeb buster ../../lomo-web_armhf.deb
reprepro -P 1  -S main includedeb buster ../../lomo-web_arm64.deb

cd ../focal
reprepro remove focal lomo-web
reprepro -P 1  -S main includedeb focal ../../lomo-web_amd64.deb
