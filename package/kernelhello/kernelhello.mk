KERNELHELLO_MODULE_VERSION = 1.0
KERNELHELLO_SITE = $(KERNELHELLO_PKGDIR)kernelhello
KERNELHELLO_SITE_METHOD = local
KERNELHELLO_LICENSE = GPLv2
KERNELHELLO_LICENSE_FILES = COPYING
 
$(eval $(kernel-module))
$(eval $(generic-package))
