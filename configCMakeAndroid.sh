 #!/bin/sh
cmake -H. -Bbuild-arm-debug -DCMAKE_BUILD_TYPE=Debug -DCMAKE_TOOLCHAIN_FILE=cmake/android.toolchain.cmake -DANDROID_ABI=arm64-v8a -DANDROID_NATIVE_API_LEVEL=android-23 -DANDROID_BUILD=true
