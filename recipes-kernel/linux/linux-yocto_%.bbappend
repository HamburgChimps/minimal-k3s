FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI += "file://config_baseline.cfg"

SRC_URI += "file://ebtables.cfg \
            file://lxc.cfg \
            file://docker.cfg \
           "

KERNEL_MODULE_AUTOLOAD += "xt_conntrack"
KERNEL_MODULE_AUTOLOAD += "xt_addrtype"
