#!/bin/bash

# write commands if you want to clone some repos

git clone https://github.com/aosp4surnia/device_motorola_surnia-1 -b pie device/motorola/surnia
git clone https://gitlab.com/surnia-development/surnia-pie/device_motorola_msm8916-common -b lineage-16.0-chil device/motorola/msm8916-common
git clone https://github.com/MinimalAndroidVendor/proprietary_vendor_motorola_msm8916 -b lineage-16.0-chil vendor/motorola
git clone https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-15.1 packages/resoures/devicesettings
git clone https://github.com/LineageOS/android_external_sony_boringssl-compat -b lineage-16.0 external/sony/boringssl-compat
git clone https://github.com/LineageOS/android_system_qcom -b lineage-16.0 system/qcom
git clone https://github.com/oreo-surnia/android_kernel_motorola_msm8916 -b lineage-16.0-squid kernel/motorola/msm8916
