cd jessie
reprepro remove jessie lomo-framed
reprepro -P 1  -S main includedeb jessie ../../lomo-framed_armhf.deb

cd ../buster
reprepro remove buster lomo-framed
reprepro -P 1  -S main includedeb buster ../../lomo-framed_armhf.deb
reprepro -P 1  -S main includedeb buster ../../lomo-framed_arm64.deb
