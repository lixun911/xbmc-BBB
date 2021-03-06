echo "######### Copy /opt/vc/include to /usr/include ##################"

sudo cp -R /opt/vc/include/* /usr/include
sudo cp /opt/vc/include/interface/vcos/pthreads/* /usr/include/interface/vcos

echo "######## Create symbolic links for libEGL and libGLESv2 from /opt/vc/lib to /usr/lib and /usr/lib/arm-linux-gnueabihf #############"

sudo ln -fs /opt/vc/lib/libEGL.so /usr/lib/libEGL.so
    sudo ln -fs /opt/vc/lib/libEGL.so /usr/lib/arm-linux-gnueabihf/libEGL.so
    sudo ln -fs /opt/vc/lib/libEGL.so /usr/lib/arm-linux-gnueabihf/libEGL.so.1
    sudo ln -fs /opt/vc/lib/libEGL_static.a /usr/lib/libEGL_static.a
    sudo ln -fs /opt/vc/lib/libEGL_static.a /usr/lib/arm-linux-gnueabihf/libEGL_static.a
    sudo ln -fs /opt/vc/lib/libGLESv2.so /usr/lib/libGLESv2.so
    sudo ln -fs /opt/vc/lib/libGLESv2.so /usr/lib/arm-linux-gnueabihf/libGLESv2.so
    sudo ln -fs /opt/vc/lib/libGLESv2.so /usr/lib/arm-linux-gnueabihf/libGLESv2.so.2
    sudo ln -fs /opt/vc/lib/libGLESv2_static.a /usr/lib/libGLESv2_static.a
    sudo ln -fs /opt/vc/lib/libGLESv2_static.a /usr/lib/arm-linux-gnueabihf/libGLESv2_static.a
    sudo ln -fs /opt/vc/lib/libbcm_host.so /usr/lib/libbcm_host.so
    sudo ln -fs /opt/vc/lib/libbcm_host.so /usr/lib/arm-linux-gnueabihf/libbcm_host.so
    sudo ln -fs /opt/vc/lib/libvchiq_arm.a /usr/lib/libvchiq_arm.a
    sudo ln -fs /opt/vc/lib/libvchiq_arm.a /usr/lib/arm-linux-gnueabihf/libvchiq_arm.a
    sudo ln -fs /opt/vc/lib/libvchiq_arm.so /usr/lib/libvchiq_arm.so
    sudo ln -fs /opt/vc/lib/libvchiq_arm.so /usr/lib/arm-linux-gnueabihf/libvchiq_arm.so
    sudo ln -fs /opt/vc/lib/libvcos.a /usr/lib/libvcos.a
    sudo ln -fs /opt/vc/lib/libvcos.a /usr/lib/arm-linux-gnueabihf/libvcos.a
    sudo ln -fs /opt/vc/lib/libvcos.so /usr/lib/libvcos.so
    sudo ln -fs /opt/vc/lib/libvcos.so /usr/lib/arm-linux-gnueabihf/libvcos.so


