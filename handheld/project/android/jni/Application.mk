APP_PLATFORM := android-21
# NOTE: was android-9; arm64-v8a requires API 21+ (NDK errors on
# arm64 with android-9). 32-bit ABIs also build fine against 21.
APP_STL := stlport_static
APP_OPTIM        := release
APP_ABI          := armeabi-v7a arm64-v8a x86 x86_64
#APP_ABI          := armeabi-v7a x86 arm64-v8a
