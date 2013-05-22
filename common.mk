# This is an automatically generated record.
# The area between QNX Internal Start and QNX Internal End is controlled by
# the QNX IDE properties.

ifndef QCONFIG
QCONFIG=qconfig.mk
endif
include $(QCONFIG)

USEFILE=
NAME=modplug
EXTRA_INCVPATH += $(PROJECT_ROOT)/src/libmodplug
EXTRA_SRCVPATH += $(PROJECT_ROOT)/src
CCFLAGS += -D__BLACKBERRY__ -D__BB10__ -D__QNXNTO__ -DHAVE_CONFIG_H=1

include $(MKFILES_ROOT)/qmacros.mk
ifndef QNX_INTERNAL
QNX_INTERNAL=$(PROJECT_ROOT)/.qnx_internal.mk
endif
include $(QNX_INTERNAL)

include $(MKFILES_ROOT)/qtargets.mk
OPTIMIZE_TYPE_g=none
OPTIMIZE_TYPE=$(OPTIMIZE_TYPE_$(filter g, $(VARIANTS)))
