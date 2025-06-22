# Device Tree
rm -rf device/xiaomi/sdm845-common
git clone https://github.com/Legendleo90/android_device_xiaomi_sdm845-common_419 device/xiaomi/sdm845-common

# Vendor Tree
rm -rf vendor/xiaomi/beryllium
rm -rf vendor/xiaomi/sdm845-common
git clone https://github.com/Legendleo90/android_vendor_xiaomi_beryllium_419 vendor/xiaomi/beryllium
git clone https://github.com/Legendleo90/android_vendor_xiaomi_sdm845-common_419 vendor/xiaomi/sdm845-common

# Kernel Tree
rm -rf kernel/xiaomi/sdm845
git clone https://github.com/Legendleo90/android_kernel_xiaomi_sdm845_419 kernel/xiaomi/sdm845
git clone https://github.com/Legendleo90/devicetree_qcom-sdm845_419 kernel/xiaomi/sdm845/arch/arm64/boot/dts/qcom-sdm845
git clone https://github.com/Legendleo90/devicetree_xiaomi_419 kernel/xiaomi/sdm845/arch/arm64/boot/dts/xiaomi
git clone https://github.com/Legendleo90/kernel_techpack_mi845_419 kernel/xiaomi/sdm845/techpack/mi845

# Hals
rm -rf hardware/qcom-caf/sdm845/display
rm -rf hardware/qcom-caf/sdm845/media
rm -rf hardware/qcom-caf/sdm845/audio
git clone https://github.com/Legendleo90/display hardware/qcom-caf/sdm845/display
git clone https://github.com/Legendleo90/media hardware/qcom-caf/sdm845/media
git clone https://github.com/Legendleo90/audio hardware/qcom-caf/sdm845/audio

# Hardware
rm -rf hardware/xiaomi
git clone https://github.com/Evolution-X-Devices/hardware_xiaomi -b bka hardware/xiaomi

# Sepolicy
rm -rf device/lineage/sepolicy
rm -rf device/qcom/sepolicy_vndr/legacy-um
git clone https://github.com/Legendleo90/device_evolution_sepolicy device/lineage/sepolicy
git clone https://github.com/Legendleo90/device_qcom_sepolicy_vndr device/qcom/sepolicy_vndr/legacy-um
