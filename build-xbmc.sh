echo "############# Build the XMBC build tools #############"

sudo make -C tools/rbp/depends/xbmc/

echo "########### Configure XBMC ###########"

sudo sh ./configure --prefix=/usr --build=arm-linux-gnueabihf --host=arm-linux-gnueabihf \
    --localstatedir=/var/lib --with-platform=raspberry-pi --disable-gl --enable-gles \
    --disable-x11 --disable-sdl --enable-ccache --enable-optimizations \
    --enable-external-libraries --disable-goom --disable-hal --disable-pulse \
    --disable-vaapi --disable-vdpau --disable-xrandr --disable-airplay \
    --disable-alsa --enable-avahi --disable-libbluray --disable-dvdcss \
    --disable-debug --disable-joystick --enable-mid --disable-nfs --disable-profiling \
    --disable-projectm --enable-rsxs --enable-rtmp --disable-vaapi \
    --disable-vdadecoder --disable-external-ffmpeg --disable-optical-drive

echo "########## Fix up some of the make files ###########"

sed -i 's/-msse2//' lib/libsquish/Makefile
    sed -i 's/-DSQUISH_USE_SSE=2//' lib/libsquish/Makefile


echo "######### Make XBMC #################"

sudo make


echo "######### Install XBMC as root ################"

sudo make install
