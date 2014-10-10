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

# WLAN
# 4329 and 4330 firmware files
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/brcm/bcm4329_fw.bin:system/etc/firmware/brcm/brcmfmac4329-sdio.bin \
    $(VENDOR_PATH)/brcm/bcm4329_nvram.txt:system/etc/firmware/brcm/brcmfmac4329-sdio.txt \
    $(VENDOR_PATH)/brcm/bcm4329.hcd:system/etc/firmware/brcm/BCM4329B1.hcd \
    $(VENDOR_PATH)/brcm/bcm4330_fw.bin:system/etc/firmware/brcm/brcmfmac4330-sdio.bin \
    $(VENDOR_PATH)/brcm/bcm4330_nvram.txt:system/etc/firmware/brcm/brcmfmac4330-sdio.txt \
    $(VENDOR_PATH)/brcm/bcm4330.hcd:system/etc/firmware/brcm/BCM4330.hcd
