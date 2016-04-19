FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRCBRANCH = "patches-4.1"
SRCREV    = "e55a6a92e898a85f47faf04f7e611b931c8c7fe3"

SRC_URI = "git://github.com/Freescale/linux-fslc.git;branch=${SRCBRANCH}
SRC_URI += "file://0001-add_rs485.patch
SRC_URI += "file://defconfig"
KERNEL_DEVICETREE = "imx6q-saturn"

LINUX_VERSION           = "4.1.13"
LINUX_VERSION_EXTENSION = "-saturn"


