FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI = "git://github.com/mihadyuk/u-boot.git;protocol=git;branch=saturn_2016.03"
#SRCREV  = ""
PV      = "v2016.03+git${SRCPV}"

UBOOT_ENV        = "uboot-env-fdt"
UBOOT_ENV_SUFFIX = "txt"




