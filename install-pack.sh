#!/bin/bash    

sudo apt-get install build-essential autoconf ccache gawk gperf mesa-utils zip unzip
    sudo apt-get install autotools-dev comerr-dev dpkg-dev libalsaplayer-dev \
    libapt-pkg-dev:armhf libasound2-dev:armhf libass-dev:armhf libatk1.0-dev \
    libavahi-client-dev libavahi-common-dev libavcodec-dev libavformat-dev \
    libavutil-dev libbison-dev:armhf libbluray-dev:armhf libboost1.49-dev \
    libbz2-dev:armhf libc-dev-bin libc6-dev:armhf libcaca-dev libcairo2-dev \
    libcdio-dev libclalsadrv-dev libcrypto++-dev libcups2-dev libcurl4-gnutls-dev \
    libdbus-1-dev libdbus-glib-1-dev libdirectfb-dev libdrm-dev libegl1-mesa-dev \
    libelf-dev libenca-dev libept-dev libevent-dev libexpat1-dev libflac-dev:armhf \
    libfontconfig1-dev libfreetype6-dev libfribidi-dev libgconf2-dev \
    libgcrypt11-dev libgdk-pixbuf2.0-dev libgl1-mesa-dev libgles2-mesa-dev \
    libglew1.6-dev:armhf libglewmx1.6-dev:armhf libglib2.0-dev libglu1-mesa-dev \
    libgnome-keyring-dev libgnutls-dev libgpg-error-dev libgtk2.0-dev libhal-dev \
    libhunspell-dev:armhf libice-dev:armhf libicu-dev libidn11-dev libiso9660-dev \
    libjasper-dev libjbig-dev:armhf libjconv-dev libjpeg8-dev:armhf libkrb5-dev \
    libldap2-dev:armhf libltdl-dev:armhf liblzo2-dev libmad0-dev libmicrohttpd-dev \
    libmodplug-dev libmp3lame-dev:armhf libmpeg2-4-dev libmysqlclient-dev \
    libncurses5-dev libnspr4-dev libnss3-dev libogg-dev:armhf libopenal-dev:armhf \
    libp11-kit-dev libpam0g-dev:armhf libpango1.0-dev libpcre++-dev libpcre3-dev \
    libpixman-1-dev libpng12-dev libprotobuf-dev libpthread-stubs0-dev:armhf \
    libpulse-dev:armhf librtmp-dev libsamplerate0-dev:armhf \
    libsdl-image1.2-dev:armhf libsdl1.2-dev libslang2-dev:armhf \
    libsm-dev:armhf libsmbclient-dev:armhf libspeex-dev:armhf \
    libsqlite3-dev libssh-dev libssh2-1-dev libssl-dev libstdc++6-4.6-dev \
    libtagcoll2-dev libtasn1-3-dev libtiff4-dev libtinfo-dev:armhf libtinyxml-dev \
    libts-dev:armhf libudev-dev libv8-dev libva-dev:armhf libvdpau-dev:armhf \
    libvorbis-dev:armhf libvpx-dev:armhf libwebp-dev:armhf libwibble-dev \
    libx11-dev:armhf libx11-xcb-dev libxapian-dev libxau-dev:armhf \
    libxcb-glx0-dev:armhf libxcb-render0-dev:armhf libxcb-shm0-dev:armhf \
    libxcb1-dev:armhf libxcomposite-dev libxcursor-dev:armhf libxdamage-dev \
    libxdmcp-dev:armhf libxext-dev:armhf libxfixes-dev libxft-dev libxi-dev \
    libxinerama-dev:armhf libxml2-dev:armhf libxmu-dev:armhf libxrandr-dev \
    libxrender-dev:armhf libxslt1-dev libxss-dev:armhf libxt-dev:armhf \
    libxtst-dev:armhf libxxf86vm-dev libyajl-dev libzip-dev linux-libc-dev:armhf \
    lzma-dev mesa-common-dev python-dev python2.7-dev x11proto-composite-dev \
    x11proto-core-dev x11proto-damage-dev x11proto-dri2-dev x11proto-fixes-dev \
    x11proto-gl-dev x11proto-input-dev x11proto-kb-dev x11proto-randr-dev \
    x11proto-record-dev x11proto-render-dev x11proto-scrnsaver-dev \
    x11proto-xext-dev x11proto-xf86vidmode-dev x11proto-xinerama-dev xtrans-dev \
    zlib1g-dev:armhf

echo "######### Cleaning up #######################"

sudo apt-get clean
