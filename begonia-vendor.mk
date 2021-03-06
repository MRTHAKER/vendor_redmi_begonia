# Copyright (C) 2019 The Potato Open Sauce Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/redmi//setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/redmi/begonia/proprietary/bin/iwpriv:system/bin/iwpriv \
    vendor/redmi/begonia/proprietary/etc/permissions/vendor-xiaomi-hardware-citsensorservice.xml:system/etc/permissions/vendor-xiaomi-hardware-citsensorservice.xml \
    vendor/redmi/begonia/proprietary/etc/permissions/vendor.xiaomi.hardware.misys-V1.0-java-permission.xml:system/etc/permissions/vendor.xiaomi.hardware.misys-V1.0-java-permission.xml \
    vendor/redmi/begonia/proprietary/etc/permissions/vendor.xiaomi.hardware.misys-V2.0-java-permission.xml:system/etc/permissions/vendor.xiaomi.hardware.misys-V2.0-java-permission.xml \
    vendor/redmi/begonia/proprietary/etc/permissions/vendor.xiaomi.hardware.mtdservice-V1.0-java-permission.xml:system/etc/permissions/vendor.xiaomi.hardware.mtdservice-V1.0-java-permission.xml \
    vendor/redmi/begonia/proprietary/etc/permissions/vendor.xiaomi.hardware.mtdservice-V1.1-java-permission.xml:system/etc/permissions/vendor.xiaomi.hardware.mtdservice-V1.1-java-permission.xml \
    vendor/redmi/begonia/proprietary/etc/permissions/vendor.xiaomi.hardware.vsimapp-V1.0-java-permission.xml:system/etc/permissions/vendor.xiaomi.hardware.vsimapp-V1.0-java-permission.xml \
    vendor/redmi/begonia/proprietary/framework/vendor.xiaomi.hardware.misys-V1.0-java.jar:system/framework/vendor.xiaomi.hardware.misys-V1.0-java.jar \
    vendor/redmi/begonia/proprietary/framework/vendor.xiaomi.hardware.misys-V2.0-java.jar:system/framework/vendor.xiaomi.hardware.misys-V2.0-java.jar \
    vendor/redmi/begonia/proprietary/framework/vendor.xiaomi.hardware.mtdservice-V1.0-java.jar:system/framework/vendor.xiaomi.hardware.mtdservice-V1.0-java.jar \
    vendor/redmi/begonia/proprietary/framework/vendor.xiaomi.hardware.mtdservice-V1.1-java.jar:system/framework/vendor.xiaomi.hardware.mtdservice-V1.1-java.jar \
    vendor/redmi/begonia/proprietary/framework/vendor.xiaomi.hardware.vsimapp-V1.0-java.jar:system/framework/vendor.xiaomi.hardware.vsimapp-V1.0-java.jar \
    vendor/redmi/begonia/proprietary/lib/vendor.xiaomi.hardware.citsensorservice@1.0.so:system/lib/vendor.xiaomi.hardware.citsensorservice@1.0.so \
    vendor/redmi/begonia/proprietary/lib/vendor.xiaomi.hardware.citsensorservice@1.1.so:system/lib/vendor.xiaomi.hardware.citsensorservice@1.1.so \
    vendor/redmi/begonia/proprietary/lib/vendor.xiaomi.hardware.displayfeature@1.0.so:system/lib/vendor.xiaomi.hardware.displayfeature@1.0.so \
    vendor/redmi/begonia/proprietary/lib/vendor.xiaomi.hardware.misys@1.0.so:system/lib/vendor.xiaomi.hardware.misys@1.0.so \
    vendor/redmi/begonia/proprietary/lib/vendor.xiaomi.hardware.misys@2.0.so:system/lib/vendor.xiaomi.hardware.misys@2.0.so \
    vendor/redmi/begonia/proprietary/lib/vendor.xiaomi.hardware.touchfeature@1.0.so:system/lib/vendor.xiaomi.hardware.touchfeature@1.0.so \
    vendor/redmi/begonia/proprietary/lib64/vendor.xiaomi.hardware.citsensorservice@1.0.so:system/lib64/vendor.xiaomi.hardware.citsensorservice@1.0.so \
    vendor/redmi/begonia/proprietary/lib64/vendor.xiaomi.hardware.citsensorservice@1.1.so:system/lib64/vendor.xiaomi.hardware.citsensorservice@1.1.so \
    vendor/redmi/begonia/proprietary/lib64/vendor.xiaomi.hardware.displayfeature@1.0.so:system/lib64/vendor.xiaomi.hardware.displayfeature@1.0.so \
    vendor/redmi/begonia/proprietary/lib64/vendor.xiaomi.hardware.misys@1.0.so:system/lib64/vendor.xiaomi.hardware.misys@1.0.so \
    vendor/redmi/begonia/proprietary/lib64/vendor.xiaomi.hardware.misys@2.0.so:system/lib64/vendor.xiaomi.hardware.misys@2.0.so \
    vendor/redmi/begonia/proprietary/lib64/vendor.xiaomi.hardware.touchfeature@1.0.so:system/lib64/vendor.xiaomi.hardware.touchfeature@1.0.so

PRODUCT_PACKAGES += \
    SoterService \
    HotwordEnrollmentOKGoogleCORTEXM4 \
    HotwordEnrollmentXGoogleCORTEXM4

PRODUCT_SOONG_NAMESPACES += \
    vendor/redmi/begonia
