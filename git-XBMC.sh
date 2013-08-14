echo "####### Get the latest XBMC from git ######"

sudo git clone --depth 1 git://github.com/xbmc/xbmc-rbp.git


echo "####### Prepare the XBMC code for compilation ########"

cd xbmc-rbp/
    sed -i 's/USE_BUILDROOT=1/USE_BUILDROOT=0/' tools/rbp/setup-sdk.sh
    sed -i 's/TOOLCHAIN=\/usr\/local\/bcm-gcc/TOOLCHAIN=\/usr/' tools/rbp/setup-sdk.sh
    sudo sh tools/rbp/setup-sdk.sh
    sed -i 's/cd $(SOURCE); $(CONFIGURE)/#cd $(SOURCE); $(CONFIGURE)/' tools/rbp/depends/xbmc/Makefile