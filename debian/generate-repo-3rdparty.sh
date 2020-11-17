cd jessie
reprepro remove jessie lomo-vips
reprepro -P 1  -S main includedeb jessie ../../lomo-vips_armhf.deb
reprepro remove jessie lomo-omxplayer
reprepro -P 1  -S main includedeb jessie ../../lomo-omxplayer_jessie.deb

cd ../buster
reprepro remove buster lomo-vips
reprepro -P 1  -S main includedeb buster ../../lomo-vips_armhf.deb
reprepro remove buster lomo-omxplayer
reprepro -P 1  -S main includedeb buster ../../lomo-omxplayer_buster.deb
