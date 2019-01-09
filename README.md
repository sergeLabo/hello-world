# hello-world

Kivy Buildozer test

### Environment

* VirtualBox
* Debian buster alpha 3
* python 3.7 without crystax

### Version

* cython 0.28.2
* kivy 1.10.1
* buildozer clone from master

### buildozer.spec

~~~text
requirements = python3,kivy
orientation = portrait
fullscreen = 0
android.arch = armeabi-v7a

android.api = 24
android.sdk = 20
android.ndk = 15c
android.ndk_api = 21

android.ndk_path = /media/sf_data/src_android/android-ndk-r15c
android.sdk_path = /media/sf_data/src_android/android-sdk-20

p4a.branch = master
~~~

### Last error

~~~text
checking build system type... x86_64-pc-linux-gnu
checking host system type... arm-unknown-linux-androideabi
checking for python3.7... python3.7
checking for python interpreter for cross build... python3.7
checking for --enable-universalsdk... no
checking for --with-universal-archs... no
checking MACHDEP... checking for --without-gcc... no
checking for --with-icc... no
checking for arm-linux-androideabi-gcc... /media/sf_data/src_android/android-ndk-r15c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang -target armv7a-none-linux-androideabi -gcc-toolchain /media/sf_data/src_android/android-ndk-r15c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64
checking whether the C compiler works... no
configure: error: in `/home/serge/projets/hello-world/.buildozer/android/platform/build/build/other_builds/python3/armeabi-v7a__ndk_target_21/python3/android-build':
configure: error: C compiler cannot create executables
~~~

### Merci à:

* [Labomedia](https://labomedia.org/)
