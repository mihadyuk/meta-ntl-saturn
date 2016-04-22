FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

LICENSE = "GPLv2+"
LIC_FILES_CHKSUM = "file://Licenses/README;md5=a2c678cfd4a4d97135585cad908541c6"

SRCBRANCH = "saturn_2016.03"
SRCREV  = "0baa57189cce1cf857870282a2ba23349de1dcb4"
SRC_URI = "git://github.com/mihadyuk/u-boot.git;protocol=https;branch=${SRCBRANCH}"

PV      = "v2016.03+git${SRCPV}"

#UBOOT_ENV        = "uboot-env-fdt"
#UBOOT_ENV_SUFFIX = "txt"

COMPATIBLE_MACHINE = "(mx6|vf)"

