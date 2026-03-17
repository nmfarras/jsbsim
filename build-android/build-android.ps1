& "C:\Users\<yourUser>\AppData\Local\Android\Sdk\cmake\3.22.1\bin\cmake.exe" .. `
  -G "Ninja" `
  -DCMAKE_TOOLCHAIN_FILE="C:\Users\<yourUser>\AppData\Local\Android\Sdk\ndk\25.2.9519653\build\cmake\android.toolchain.cmake" `
  -DANDROID_ABI=arm64-v8a `
  -DANDROID_PLATFORM=android-26 `
  -DANDROID_STL=c++_static `
  -DBUILD_SHARED_LIBS=ON `
  -DBUILD_PYTHON_MODULE=OFF `
  -DBUILD_DOCS=OFF

ninja