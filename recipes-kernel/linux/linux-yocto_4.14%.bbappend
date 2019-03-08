FILESEXTRAPATHS_prepend := "${THISDIR}:${THISDIR}/linux-yocto:"

SRC_URI += "file://ebtables.scc \
            file://lxc.scc \
            file://docker.scc \
           "

KERNEL_MODULE_AUTOLOAD += "xt_conntrack"
KERNEL_MODULE_AUTOLOAD += "xt_addrtype"
