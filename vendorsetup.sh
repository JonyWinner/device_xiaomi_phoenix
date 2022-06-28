echo "Cloning kernel source......"
git clone https://github.com/Pzqqt/android_kernel_xiaomi_sm6150-1 --depth=1 kernel/xiaomi/phoenix
echo "Cloning vendor source......"
git clone https://github.com/chiru2000/vendor_xiaomi_phoenix --depth=1 vendor/xiaomi/phoenix
echo "Cloning Proton Clang......"
git clone https://github.com/kdrag0n/proton-clang --depth=1 prebuilt/clang/host/linux-x86/clang-proton
echo "Cloning some extras......"
git clone https://github.com/ArrowOS-Devices/android_device_xiaomi_extras device/xiaomi/phoenix

