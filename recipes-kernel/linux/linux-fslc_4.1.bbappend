FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRCBRANCH = "patches-4.1"
SRCREV    = "e55a6a92e898a85f47faf04f7e611b931c8c7fe3"

SRC_URI = "git://github.com/Freescale/linux-fslc.git;branch=${SRCBRANCH}"
SRC_URI += "file://0001-add_rs485.patch"
SRC_URI += "file://0002-saturn-Added-device-tree.patch"
SRC_URI += "file://defconfig"
#SRC_URI += "file://imx6q-saturn.dts"

KERNEL_DEVICETREE = "imx6q-saturn.dtb"

PV                      = "4.1.13+git${SRCPV}"
LINUX_VERSION           = "4.1.13"
LINUX_VERSION_EXTENSION = "-saturn"

#do_install_prepend() {
# cp ${WORKDIR}/*.dts ${WORKDIR}/linux/arch/${ARCH}/boot/dts/
#}


