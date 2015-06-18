## Copyright (c) 2011 The WebM project authors. All Rights Reserved.
## 
## Use of this source code is governed by a BSD-style license
## that can be found in the LICENSE file in the root of the source
## tree. An additional intellectual property rights grant can be found
## in the file PATENTS.  All contributing project authors may
## be found in the AUTHORS file in the root of the source tree.
# This file automatically generated by configure. Do not edit!
TOOLCHAIN := mips32-android-gcc
ALL_TARGETS += libs
ALL_TARGETS += docs

PREFIX=/usr/local
ifeq ($(MAKECMDGOALS),dist)
DIST_DIR?=vpx-vp8-nopost-nodocs-mips32-android-v1.1.0
else
DIST_DIR?=$(DESTDIR)/usr/local
endif
LIBSUBDIR=lib

VERSION_STRING=v1.1.0

VERSION_MAJOR=1
VERSION_MINOR=1
VERSION_PATCH=0

CONFIGURE_ARGS=--target=mips32-android-gcc --disable-examples --sdk-path=/Users/simon/Android/android-ndk
CONFIGURE_ARGS?=--target=mips32-android-gcc --disable-examples --sdk-path=/Users/simon/Android/android-ndk
