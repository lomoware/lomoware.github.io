cd jessie
reprepro remove jessie lomo-vips
reprepro -P 1  -S main includedeb jessie ../../lomo-vips_armhf.deb

cd ../buster
reprepro remove buster lomo-vips
reprepro -P 1  -S main includedeb buster ../../lomo-vips_armhf.deb
reprepro -P 1  -S main includedeb buster ../../lomo-vips_arm64.deb

cd ../bullseye
reprepro remove bullseye lomo-vips
reprepro -P 1  -S main includedeb bullseye ../../lomo-vips_armhf.deb
reprepro -P 1  -S main includedeb bullseye ../../lomo-vips_arm64.deb
