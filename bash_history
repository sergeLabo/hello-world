sudo apt-get install caja-open-terminal geany geany-plugins git gnome-system-tools locales
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install libsdl2-dev zlib1g-dev pkg-config autoconf automake cmake dkms libtool libsdl2-2.0-0 ccache openjdk-11-jdk unzip ffmpeg libsdl2-image-dev libsdl2-mixer-dev libsdl2-ttf-dev libportmidi-dev libswscale-dev libavformat-dev libavcodec-dev libgstreamer1.0 gstreamer1.0-plugins-base gstreamer1.0-plugins-good libncurses5:i386 libstdc++6:i386 libgtk2.0-0:i386 libpangox-1.0-0:i386 libidn11:i386 zlib1g:i386 openjdk-11-source libssl-dev openssl gcc libpangoxft-1.0-0:i386 adb libtool build-essential python3-pip python3-dev python3-six libpython3-all-dev python3-all python3-all-dev python3-virtualenv virtualenv
sudo pip3 install jinja2 appdirs sh colorama setuptools
sudo pip3 install cython
sudo pip3 install kivy buildozer pyjnius
sudo pip3 install https://github.com/kivy/buildozer/archive/master.zip
git clone https://github.com/kivy/buildozer
cd buildozer/
python3 setup.py build
sudo pip3 install -e .
