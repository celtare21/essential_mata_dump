#!/bin/bash
fastboot flash nvdef_a nvdef.img
fastboot flash nvdef_b nvdef.img
fastboot flash boot_a boot.img
fastboot flash boot_b boot.img
fastboot flash system_a system.img
fastboot flash system_b system.img
fastboot flash bluetooth_a bluetooth.img
fastboot flash bluetooth_b bluetooth.img
fastboot flash xbl_a xbl.img
fastboot flash xbl_b xbl.img
fastboot flash abl_a abl.img
fastboot flash abl_b abl.img
fastboot flash dsp_a dsp.img
fastboot flash dsp_b dsp.img
fastboot flash modem_a modem.img
fastboot flash modem_b modem.img
fastboot flash vendor_a vendor.img
fastboot flash vendor_b vendor.img
fastboot flash cmnlib_a cmnlib.mbn
fastboot flash cmnlib_b cmnlib.mbn
fastboot flash cmnlib64_a cmnlib64.mbn
fastboot flash cmnlib64_b cmnlib64.mbn
fastboot flash tz_a tz.mbn
fastboot flash tz_b tz.mbn
fastboot flash hyp_a hyp.mbn
fastboot flash hyp_b hyp.mbn
fastboot flash rpm_a rpm.mbn
fastboot flash rpm_b rpm.mbn
fastboot format userdata
fastboot reboot
