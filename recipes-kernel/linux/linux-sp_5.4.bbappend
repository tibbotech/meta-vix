FILESEXTRAPATHS:prepend := "${THISDIR}/linux-sp-5.4:"

SRC_URI:append:tppg2-vix = " file://dts/sp7021-vix.dts.patch"

KERNEL_DEVICETREE:append:tppg2-vix = " sp7021-vix.dtb"
