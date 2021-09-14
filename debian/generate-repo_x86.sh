cd focal
reprepro remove focal lomo-backend
reprepro -P 1  -S main includedeb focal ../../lomo-backend_amd64.deb

cd ../bionic
reprepro remove bionic lomo-backend
reprepro -P 1  -S main includedeb bionic ../../lomo-backend_amd64.deb
