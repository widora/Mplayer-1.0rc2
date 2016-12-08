
#!/bin/sh
./configure --host-cc=gcc \
--cc=mipsel-openwrt-linux-gcc \
--target=mips-linux \
--enable-linux-devfs \
--disable-dvdread \
--enable-fbdev \
--enable-libwma \
--disable-mencoder \
--disable-live \
--disable-mp3lib \
--enable-libavcodec_a \
--disable-ivtv \
--disable-tv \
--disable-tga \
--disable-pnm \
--disable-md5sum \
--disable-w32threads \
--disable-win32dll \
--disable-win32waveout \
--disable-qtx \
--disable-xanim \
--disable-libmpeg2 \

--with-extraincdir=/home/midas/openwrt_widora/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/libc/usr--enable-shared/include \
--with-extralibdir=/home/midas/openwrt_widora/staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/libc/usr--enable-shared/lib \

