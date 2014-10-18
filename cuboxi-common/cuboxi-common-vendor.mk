# Copyright (C) 2013 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

VENDOR_PATH := vendor/fsl/cuboxi-common/proprietary

# Bootloader
# Prebuilt u-boot.img and SPL
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/bootloader/u-boot.img:u-boot.img \
    $(VENDOR_PATH)/bootloader/SPL:SPL

# WLAN
# 4329 and 4330 firmware files
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/brcm/bcm4329_fw.bin:system/etc/firmware/brcm/brcmfmac4329-sdio.bin \
    $(VENDOR_PATH)/brcm/bcm4329_nvram.txt:system/etc/firmware/brcm/brcmfmac4329-sdio.txt \
    $(VENDOR_PATH)/brcm/bcm4329.hcd:system/etc/firmware/brcm/BCM4329B1.hcd \
    $(VENDOR_PATH)/brcm/bcm4330_fw.bin:system/etc/firmware/brcm/brcmfmac4330-sdio.bin \
    $(VENDOR_PATH)/brcm/bcm4330_nvram.txt:system/etc/firmware/brcm/brcmfmac4330-sdio.txt \
    $(VENDOR_PATH)/brcm/bcm4330.hcd:system/etc/firmware/brcm/BCM4330.hcd

# GPU and HW composer
# Vivante
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/gpu/egl/egl.cfg:system/lib/egl/egl.cfg \
    $(VENDOR_PATH)/gpu/egl/libEGL_VIVANTE.so:system/lib/egl/libEGL_VIVANTE.so \
    $(VENDOR_PATH)/gpu/egl/libGLESv1_CM_VIVANTE.so:system/lib/egl/libGLESv1_CM_VIVANTE.so \
    $(VENDOR_PATH)/gpu/egl/libGLESv2_VIVANTE.so:system/lib/egl/libGLESv2_VIVANTE.so \
    $(VENDOR_PATH)/gpu/libGAL.so:system/lib/libGAL.so \
    $(VENDOR_PATH)/gpu/libGAL.so:obj/lib/libGAL.so \
    $(VENDOR_PATH)/gpu/libg2d.so:system/lib/libg2d.so \
    $(VENDOR_PATH)/gpu/libg2d.so:obj/lib/libg2d.so \
    $(VENDOR_PATH)/gpu/libGLSLC.so:system/lib/libGLSLC.so \
    $(VENDOR_PATH)/gpu/hw/gralloc_viv.imx6.so:system/lib/hw/gralloc_viv.imx6.so \
    $(VENDOR_PATH)/gpu/hw/hwcomposer_viv.imx6.so:system/lib/hw/hwcomposer_viv.imx6.so

# Ril
# Prebuilt lib ril
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/ril/libreference-ril-zte.so:system/lib/libreference-ril-zte.so

# Sensor
# Mag
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/sensor/magd:system/bin/magd

# VPU test binaries
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/vpu/gmem_info:system/bin/gmem_info \
    $(VENDOR_PATH)/vpu/mxc_ipudev_test:system/bin/mxc_ipudev_test \
    $(VENDOR_PATH)/vpu/mxc_vpu_test:system/bin/mxc_vpu_test

# Terminal
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/terminal/Term.apk:system/app/Term.apk \
    $(VENDOR_PATH)/terminal/libjackpal-androidterm4.so:system/lib/libjackpal-androidterm4.so

# SuperSU
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/supersu/su:/system/xbin/daemonsu \
    $(VENDOR_PATH)/supersu/su:system/xbin/su \
    $(VENDOR_PATH)/supersu/Superuser.apk:system/app/Superuser.apk \
    $(VENDOR_PATH)/supersu/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon
