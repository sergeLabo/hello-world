[app]
title = My Application
package.name = myapp
package.domain = org.test
source.dir = .
build_dir = /build/myapp
source.include_exts = py,png,jpg,kv,atlas
version = 3.06
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

[buildozer]
log_level = 2
warn_on_root = 1
