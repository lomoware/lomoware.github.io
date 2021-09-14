.PHONY: vendor

SHELL=/bin/bash # Use bash syntax

release-vips:
	cd ${OS_RELEASE}; reprepro -P 1  -S main includedeb ${OS_RELEASE} ${DEB_FILE}

release-vips-armv7hf-buster: OS_RELEASE=buster
release-vips-armv7hf-buster: DEB_FILE=../../lomo-vips_armv7hf_debian_buster.deb
release-vips-armv7hf-buster: release-vips

release-vips-aarch64-buster: OS_RELEASE=buster
release-vips-aarch64-buster: DEB_FILE=../../lomo-vips_aarch64_debian_buster.deb
release-vips-aarch64-buster: release-vips

release-vips-amd64-focal: OS_RELEASE=focal
release-vips-amd64-focal: DEB_FILE=../../lomo-vips_amd64_ubuntu_focal.deb
release-vips-amd64-focal: release-vips

release-vips-amd64-groovy: OS_RELEASE=groovy
release-vips-amd64-groovy: DEB_FILE=../../lomo-vips_amd64_ubuntu_groovy.deb
release-vips-amd64-groovy: release-vips

