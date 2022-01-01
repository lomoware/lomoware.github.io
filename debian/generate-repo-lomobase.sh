set -xe

cd jessie
reprepro remove jessie lomo-base
reprepro -P 1  -S main includedeb jessie ../../lomo-base.deb
reprepro remove jessie lomo-base-lite
reprepro -P 1  -S main includedeb jessie ../../lomo-base-lite.deb

cd ../buster
reprepro remove buster lomo-base
reprepro -P 1  -S main includedeb buster ../../lomo-base.deb
reprepro remove buster lomo-base-lite
reprepro -P 1  -S main includedeb buster ../../lomo-base-lite.deb

cd ../bullseye
reprepro remove bullseye lomo-base
reprepro -P 1  -S main includedeb bullseye ../../lomo-base.deb
reprepro remove bullseye lomo-base-lite
reprepro -P 1  -S main includedeb bullseye ../../lomo-base-lite.deb

cd ../focal
reprepro remove focal lomo-base
reprepro -P 1  -S main includedeb focal ../../lomo-base.deb
reprepro remove focal lomo-base-lite
reprepro -P 1  -S main includedeb focal ../../lomo-base-lite.deb

cd ../bionic
reprepro remove bionic lomo-base
reprepro -P 1  -S main includedeb bionic ../../lomo-base.deb
reprepro remove bionic lomo-base-lite
reprepro -P 1  -S main includedeb bionic ../../lomo-base-lite.deb
