FILESEXTRAPATHS := "${THISDIR}/${PN}"

COMPATIBLE_MACHINE_qemumips64 = "qemumips64"

# Note: put these in your local.conf to avoid multi-kernel build errors
# PREFERRED_VERSION_linux-yocto_${MACHINE} = "3.4%"

# KMACHINE is the branch to build
# KMACHINE_<MACHINE> ?= "yocto/${LINUX_KERNEL_TYPE}/${KMACHINE}"

# KERNEL_FEATURES are features to be added to the kernel, and must
# point to configurations stored on the 'meta' branch of the kernel
# that is being built.
# KERNEL_FEATURES ?= <FOO>

# It is often nice to have a local clone of the kernel repos, to
# allow patches to be staged, branches created, etc. Modify

#SRCREV_meta_pn-linux-yocto_qemumips64 = "dde988ebbe8b1db890b642b24fa3f3152455bd17"

#KSRC_linux_yocto_3_4 to point to your local clone as appropriate.
#KSRC_linux_yocto_3_4 ?= "/home/kraj/work/linux-yocto-3.4.git/"
#SRC_URI = "git://${KSRC_linux_yocto_3_4};protocol=file;nocheckout=1;branch=${KBRANCH},meta;name=machine,meta"

#SRCREV_machine_${MACHINE}="${AUTOREV}"
#SRCREV_meta="${AUTOREV}"
#LOCALCOUNT = "0"
