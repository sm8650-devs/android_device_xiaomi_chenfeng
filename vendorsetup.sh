# This script for auto cloning some stuff before building

# Clone kernel tree
git clone https://github.com/marcmyworld/android_device_xiaomi_chenfeng-kernel.git -b lineage-23.2 device/xiaomi/chenfeng-kernel

# Clone hardware xiaomi
git clone https://github.com/marcmyworld/android_hardware_xiaomi-chenfeng.git -b lineage-23.2 hardware/xiaomi

# Clone vendor device chenfeng
git clone https://codeberg.org/smgreborn/vendor_xiaomi_chenfeng.git -b lineage-23.2 vendor/xiaomi/chenfeng

# Clone miuicamera tree
# git clone https://github.com/marcmyworld/android_device_xiaomi_chenfeng-miuicamera.git -b lineage-23.2 device/xiaomi/chenfeng-miuicamera

# Clone camera blobs
# git clone https://codeberg.org/marcmyworld/vendor_xiaomi_chenfeng-miuicamera.git -b lineage-23.2 vendor/xiaomi/chenfeng-miuicamera

# Finish clone all stuff
# Happy Build and Brick 