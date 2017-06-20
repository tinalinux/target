#
# Copyright (C) 2015-2016 Allwinner
#
# This is free software, licensed under the GNU General Public License v2.
# See /build/LICENSE for more information.

define KernelPackage/xradio-xr819
  SUBMENU:=$(WIRELESS_MENU)
  TITLE:=xr819 support
  DEPENDS:=@TARGET_banjo_v3s
  FILES:=$(LINUX_DIR)/net/compat-wireless/drivers/staging/xradio/xradio_core.ko
  FILES+=$(LINUX_DIR)/net/compat-wireless/drivers/staging/xradio/xradio_wlan.ko
  AUTOLOAD:=$(call AutoProbe, xradio_core xradio_wlan)
endef

define KernelPackage/xradio-xr819/description
 Kernel modules for Allwinnertech XR819  support
endef

$(eval $(call KernelPackage,xradio-xr819))

define KernelPackage/xenomai
  SUBMENU:=$(XENOMAI_MENU)
  TITLE:=xenomai support
  DEPENDS:=@PACKAGE_xenomai
  FILES:=$(LINUX_DIR)/drivers/xenomai/testing/xeno_klat.ko
  FILES+=$(LINUX_DIR)/drivers/xenomai/testing/xeno_rtdmtest.ko
  AUTOLOAD:=$(call AutoProbe, xeno_klat xeno_rtdmtest)
endef

define KernelPackage/xenomai/description
  Kernel modules for xenomai support
endef

$(eval $(call KernelPackage,xenomai))
