#!/bin/bash

# write commands if you want to clone some repos

git clone https://github.com/aosp4surnia/android_device_motorola_surnia -b pe device/motorola/surnia
git clone https://github.com/aosp4surnia/android_device_motorola_msm8916-common -b lineage-16.0 device/motorola/msm8916-common
git clone https://github.com/aosp4surnia/proprietary_vendor_motorola -b lineage-16.0 vendor/motorola
git clone https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-15.1 packages/resoures/devicesettings
git clone https://github.com/LineageOS/android_external_sony_boringssl-compat -b lineage-16.0 external/sony/boringssl-compat
git clone https://github.com/LineageOS/android_system_qcom -b lineage-16.0 system/qcom
git clone https://github.com/aosp4surnia/android_kernel_motorola_msm8916 -b pie-kornelio kernel/motorola/msm8916
