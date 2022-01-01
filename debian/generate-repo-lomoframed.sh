cd jessie
reprepro remove jessie lomo-framed
reprepro -P 1  -S main includedeb jessie ../../lomo-framed_armhf.deb

cd ../buster
reprepro remove buster lomo-framed
reprepro -P 1  -S main includedeb buster ../../lomo-framed_armhf.deb
reprepro -P 1  -S main includedeb buster ../../lomo-framed_arm64.deb

cd ../bullseye
reprepro remove bullseye lomo-framed
reprepro -P 1  -S main includedeb bullseye ../../lomo-framed_armhf.deb
reprepro -P 1  -S main includedeb bullseye ../../lomo-framed_arm64.deb

cd ../focal
reprepro remove focal lomo-framed
reprepro -P 1  -S main includedeb focal ../../lomo-framed_amd64.deb

cd ../bionic
reprepro remove bionic lomo-framed
reprepro -P 1  -S main includedeb bionic ../../lomo-framed_amd64.deb
