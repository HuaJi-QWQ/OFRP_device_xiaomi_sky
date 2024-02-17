#!/system/bin/sh
mount /vendor_dlkm

rmmod goodix_core && insmod /vendor_dlkm/lib/modules/nvt_36672c.ko
