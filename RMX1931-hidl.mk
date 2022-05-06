#
# Copyright 2021 The Android Open Source Project
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
#

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth.a2dp@1.0.vendor \
    android.hardware.bluetooth@1.1.vendor \

# Camera
PRODUCT_PACKAGES += \
    android.frameworks.displayservice@1.0.vendor \

# Crypto
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0.vendor \
    android.hardware.keymaster@4.1.vendor \
    android.hardware.keymaster@4.0.vendor \
    android.hardware.keymaster@3.0.vendor \
    android.system.wifi.keystore@1.0.vendor

# Face
PRODUCT_PACKAGES += \
    android.hardware.biometrics.face@1.0.vendor

# GPS
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0.vendor \
    android.hardware.gnss@1.1.vendor \
    android.hardware.gnss@1.2.vendor \
    android.hardware.gnss@2.0.vendor \
    android.hardware.gnss@2.1.vendor \
    android.hardware.gnss@3.0.vendor \
    android.hardware.gnss.measurement_corrections@1.0.vendor \
    android.hardware.gnss.measurement_corrections@1.1.vendor \
    android.hardware.gnss.visibility_control@1.0.vendor

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1.vendor \
    android.hardware.health.storage@1.0.vendor \
    android.hardware.health@1.0.vendor \
    android.hardware.health@2.0.vendor

# Hidl
PRODUCT_PACKAGES += \
    android.hidl.allocator@1.0.vendor \
    android.hidl.memory.block@1.0.vendor

# Media
PRODUCT_PACKAGES += \
    android.hardware.media.c2@1.0.vendor

# NeuralNetworks
PRODUCT_PACKAGES += \
    android.hardware.neuralnetworks@1.3.vendor \
    android.hardware.neuralnetworks@1.2.vendor \
    android.hardware.neuralnetworks@1.1.vendor \
    android.hardware.neuralnetworks@1.0.vendor 

# Netd
PRODUCT_PACKAGES += \
    android.system.net.netd@1.0.vendor \
    android.system.net.netd@1.1.vendor

# Power
PRODUCT_PACKAGES += \
    android.hardware.power@1.0.vendor \
    android.hardware.power@1.1.vendor \
    android.hardware.power@1.2.vendor \

# RIL
PRODUCT_PACKAGES += \
    android.hardware.radio@1.2.vendor \
    android.hardware.radio@1.3.vendor \
    android.hardware.radio@1.4.vendor \
    android.hardware.radio.config@1.0.vendor \
    android.hardware.radio.config@1.1.vendor \
    android.hardware.secure_element@1.0.vendor \
    android.hardware.secure_element@1.1.vendor \
    android.hardware.secure_element@1.2.vendor \
    android.system.net.netd@1.1.vendor \
    libtinyxml.vendor

# Thermal
PRODUCT_PACKAGES += \
    android.hardware.thermal@1.0.vendor \
    android.hardware.thermal@1.1.vendor \
    android.hardware.thermal@2.0.vendor

# Usb
PRODUCT_PACKAGES += \
    android.hardware.usb.gadget@1.0.vendor \
    android.hardware.usb@1.0.vendor \
    android.hardware.usb@1.1.vendor \
    android.hardware.usb@1.2.vendor

# Wifi
PRODUCT_PACKAGES += \
    android.hardware.wifi.hostapd@1.0.vendor \
    android.hardware.wifi.hostapd@1.1.vendor \
    android.hardware.wifi.offload@1.0.vendor \
    android.hardware.wifi.supplicant@1.0.vendor \
    android.hardware.wifi.supplicant@1.1.vendor \
    android.hardware.wifi.supplicant@1.2.vendor \
    android.hardware.wifi@1.0.vendor \
    android.hardware.wifi@1.1.vendor \
    android.hardware.wifi@1.2.vendor \
    android.hardware.wifi@1.3.vendor

# Missing
PRODUCT_PACKAGES += \
    android.frameworks.automotive.display@1.0.vendor \
    android.frameworks.schedulerservice@1.0.vendor \
    android.frameworks.stats@1.0.vendor \
    android.hardware.atrace@1.0.vendor \
    android.hardware.audio.common@4.0.vendor \
    android.hardware.audio.common@6.0.vendor \
    android.hardware.audio.effect@4.0.vendor \
    android.hardware.audio.effect@6.0.vendor \
    android.hardware.audio@4.0.vendor \
    android.hardware.audio@6.0.vendor \
    android.hardware.authsecret@1.0.vendor \
    android.hardware.automotive.audiocontrol@1.0.vendor \
    android.hardware.automotive.audiocontrol@2.0.vendor \
    android.hardware.automotive.can@1.0.vendor \
    android.hardware.automotive.evs@1.0.vendor \
    android.hardware.automotive.evs@1.1.vendor \
    android.hardware.automotive.sv@1.0.vendor \
    android.hardware.automotive.vehicle@2.0.vendor \
    android.hardware.biometrics.fingerprint@2.1.vendor \
    android.hardware.biometrics.fingerprint@2.2.vendor \
    android.hardware.boot@1.0.vendor \
    android.hardware.boot@1.1.vendor \
    android.hardware.broadcastradio@1.0.vendor \
    android.hardware.broadcastradio@1.1.vendor \
    android.hardware.broadcastradio@2.0.vendor \
    android.hardware.camera.metadata@3.2.vendor \
    android.hardware.camera.metadata@3.3.vendor \
    android.hardware.camera.metadata@3.4.vendor \
    android.hardware.camera.metadata@3.5.vendor \
    android.hardware.camera.provider@2.5.vendor \
    android.hardware.camera.provider@2.6.vendor \
    android.hardware.confirmationui@1.0.vendor \
    android.hardware.dumpstate@1.0.vendor \
    android.hardware.dumpstate@1.1.vendor \
    android.hardware.fastboot@1.0.vendor \
    android.hardware.identity-V2-ndk_platform.vendor \
    android.hardware.input.classifier@1.0.vendor \
    android.hardware.input.common@1.0.vendor \
    android.hardware.ir@1.0.vendor \
    android.hardware.keymaster-V2-ndk_platform.vendor \
    android.hardware.light@2.0.vendor \
    android.hardware.media.bufferpool@1.0.vendor \
    android.hardware.media.c2@1.1.vendor \
    android.hardware.nfc@1.0.vendor \
    android.hardware.nfc@1.1.vendor \
    android.hardware.nfc@1.2.vendor \
    android.hardware.oemlock@1.0.vendor \
    android.hardware.power-V1-ndk_platform.vendor \
    android.hardware.power.stats@1.0.vendor \
    android.hardware.power@1.3.vendor \
    android.hardware.tv.cec@1.0.vendor \
    android.hardware.tv.input@1.0.vendor \
    android.hardware.tv.tuner@1.0.vendor \
    android.hardware.usb.gadget@1.1.vendor \
    android.hardware.vibrator-V1-ndk_platform.vendor \
    android.hardware.vibrator@1.0.vendor \
    android.hardware.vibrator@1.1.vendor \
    android.hardware.vibrator@1.2.vendor \
    android.hardware.vibrator@1.3.vendor \
    android.hardware.vr@1.0.vendor \
    android.hardware.weaver@1.0.vendor \
    android.hardware.wifi.hostapd@1.2.vendor \
    android.hardware.wifi.supplicant@1.3.vendor \
    android.hardware.wifi@1.4.vendor \
    audio.bluetooth.default.vendor \
    libhwbinder.vendor \
    libperfioctl.vendor \
    libtinyxml.vendor \
    android.hardware.cas@1.0.vendor \
    android.hardware.cas@1.1.vendor \
    android.hardware.cas@1.2.vendor
