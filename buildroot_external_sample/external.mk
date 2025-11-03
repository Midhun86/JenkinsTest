include $(sort $(wildcard $(BR2_EXTERNAL_BUILDROOT_EXTERNAL_SAMPLE_PATH)/package/*/*.mk))
include $(sort $(wildcard $(BR2_EXTERNAL_BUILDROOT_EXTERNAL_SAMPLE_PATH)/src/*/*/*.mk))

BR2_ROOTFS_OVERLAY += $(BR2_EXTERNAL_BUILDROOT_EXTERNAL_SAMPLE_PATH)/rootfs-overlay
