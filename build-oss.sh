#!/bin/sh
./configure --host-cc=gcc \
--cc=mipsel-openwrt-linux-gcc \
--target=mips-linux \
--enable-static \
--disable-win32waveout \
--disable-dvdread \
--enable-fbdev \
--enable-libwma \
--disable-mp3lib \
--disable-mencoder \
--disable-live \
--enable-libavcodec_a \
--disable-ivtv \
--disable-tv \
--disable-tga \
--disable-pnm \
--disable-md5sum \
--disable-win32dll \
--disable-qtx \
--disable-xanim \
--disable-libmpeg2 \


