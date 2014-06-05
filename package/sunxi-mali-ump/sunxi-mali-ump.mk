################################################################################
#
# sunxi-mali-prop
#
################################################################################

SUNXI_MALI_UMP_VERSION = ec0680628744f30b8fac35e41a7bd8e23e59c39f
SUNXI_MALI_UMP_SITE = $(call github,linux-sunxi,libump,$(SUNXI_MALI_UMP_VERSION))
SUNXI_MALI_UMP_INSTALL_STAGING = YES
SUNXI_MALI_UMP_AUTORECONF=YES
SUNXI_MALI_UMP_AUTORECONF_OPT= -i

$(eval $(autotools-package))
