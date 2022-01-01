cd jessie
reprepro remove jessie lomo-frame
reprepro -P 1  -S main includedeb jessie ../../lomo-frame.deb

cd ../buster
reprepro remove buster lomo-frame
reprepro -P 1  -S main includedeb buster ../../lomo-frame.deb

cd ../bullseye
reprepro remove bullseye lomo-frame
reprepro -P 1  -S main includedeb bullseye ../../lomo-frame.deb
