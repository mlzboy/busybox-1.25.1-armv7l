cmd_libbb/perror_nomsg_and_die.o := arm-linux-gcc -Wp,-MD,libbb/.perror_nomsg_and_die.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.25.1)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_nomsg_and_die)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_nomsg_and_die)" -c -o libbb/perror_nomsg_and_die.o libbb/perror_nomsg_and_die.c

deps_libbb/perror_nomsg_and_die.o := \
  libbb/perror_nomsg_and_die.c \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/limits.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/features.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/uClibc_config.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/sys/cdefs.h \
  /usr/include/limits.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/bin/../lib/gcc/arm-brcm-linux-uclibcgnueabi/4.5.3/include-fixed/limits.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/posix1_lim.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/local_lim.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/linux/limits.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/uClibc_local_lim.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/posix2_lim.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/xopen_lim.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/stdio_lim.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/byteswap.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/byteswap.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/byteswap-common.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/endian.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/endian.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/stdint.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/wchar.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/wordsize.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/bin/../lib/gcc/arm-brcm-linux-uclibcgnueabi/4.5.3/include/stdbool.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/unistd.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/posix_opt.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/environments.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/types.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/bin/../lib/gcc/arm-brcm-linux-uclibcgnueabi/4.5.3/include/stddef.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/typesizes.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/pthreadtypes.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/sched.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/confname.h \
  /home/mlzboy/asuswrt-merlin-380.66/release/src-rt-6.x.4708/toolchains/hndtools-arm-linux-2.6.36-uclibc-4.5.3/arm-brcm-linux-uclibcgnueabi/sysroot/usr/include/bits/getopt.h \

libbb/perror_nomsg_and_die.o: $(deps_libbb/perror_nomsg_and_die.o)

$(deps_libbb/perror_nomsg_and_die.o):
