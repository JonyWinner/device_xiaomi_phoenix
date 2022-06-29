echo "Cloning kernel source......"
git clone https://github.com/Pzqqt/android_kernel_xiaomi_sm6150-1 --depth=1 kernel/xiaomi/phoenix
echo "Cloning vendor source......"
git clone https://github.com/chiru2000/vendor_xiaomi_phoenix --depth=1 vendor/xiaomi/phoenix
echo "Cloning Prelude Clang......"
git clone https://gitlab.com/jjpprrrr/prelude-clang --depth=1 prebuilt/clang/host/linux-x86/clang-prelude
echo "Cloning some extras......"
git clone https://github.com/ArrowOS-Devices/android_device_xiaomi_extras device/xiaomi/extras

