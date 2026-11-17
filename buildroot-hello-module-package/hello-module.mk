HELLO_MODULE_VERSION = 84940cc05517e95e6d9bd8891c57a1eda6496e24
HELLO_MODULE_SITE = $(call github,MeirRev,exercises,$(HELLO_MODULE_VERSION))
HELLO_MODULE_MODULE_SUBDIRS = kernel-module-printk

$(eval $(kernel-module))
$(eval $(generic-package))
