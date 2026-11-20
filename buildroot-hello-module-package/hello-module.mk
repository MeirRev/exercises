HELLO_MODULE_VERSION = dcb516acfaf8aea0be64b1a8c3232680b1823a8b
HELLO_MODULE_SITE = $(call github,MeirRev,hello-kernel-module,$(HELLO_MODULE_VERSION))
HELLO_MODULE_MODULE_SUBDIRS = .

$(eval $(kernel-module))
$(eval $(generic-package))
