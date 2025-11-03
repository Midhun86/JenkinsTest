I2C_CLIENT_SITE = $(BR2_EXTERNAL_BUILDROOT_EXTERNAL_SAMPLE_PATH)/src/driver/i2cappClient
I2C_CLIENT_SITE_METHOD = local

$(eval $(kernel-module))
$(eval $(generic-package))
