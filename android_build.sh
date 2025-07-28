#!/bin/bash

# 编译命令
#./android.sh --full --enable-gpl --disable-lib-srt --disable-arm-v7a --disable-arm-v7a-neon --disable-x86 --disable-x86-64

./android.sh \
--disable-arm-v7a-neon \
--enable-fontconfig \
--enable-x264 \
--enable-gpl \
--enable-android-media-codec \
--enable-fribidi \
--enable-gmp \
--enable-lame \
--enable-libtheora \
--enable-libvorbis \
--enable-libvpx \
--enable-libass \
--enable-libwebp \
--enable-libxml2 \
--enable-opencore-amr \
--enable-shine \
--enable-speex \
--enable-dav1d \
--enable-kvazaar \
--enable-opus \
--enable-twolame \
--enable-vo-amrwbenc \
--enable-zimg \
--enable-snappy \
--enable-soxr \
--enable-gnutls \
--enable-libilbc