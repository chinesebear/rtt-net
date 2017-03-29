cmd_drivers/net/gmac/synopGMAC_Dev.o := mipsel-linux-gcc -Wp,-MD,drivers/net/gmac/.synopGMAC_Dev.o.d  -nostdinc -isystem /opt/gcc-4.3-ls232-softfloat/lib/gcc/mipsel-linux/4.3.0/include -Iinclude  -I/u-test/copy_from_mm/arch/mips/include -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0xbfc00000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -Wno-format-nonliteral -DCONFIG_MIPS -D__MIPS__ -G 0 -mabicalls -fPIC -mxgot -EL -msoft-float -march=r4000 -mtune=r4000 -EL -ffunction-sections -fdata-sections -pipe    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(synopGMAC_Dev)"  -D"KBUILD_MODNAME=KBUILD_STR(synopGMAC_Dev)" -c -o drivers/net/gmac/synopGMAC_Dev.o drivers/net/gmac/synopGMAC_Dev.c

source_drivers/net/gmac/synopGMAC_Dev.o := drivers/net/gmac/synopGMAC_Dev.c

deps_drivers/net/gmac/synopGMAC_Dev.o := \
  drivers/net/gmac/synopGMAC_Dev.h \
  drivers/net/gmac/synopGMAC_plat.h \
  include/asm/types.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/64bit/phys/addr.h) \
    $(wildcard include/config/64bit.h) \

drivers/net/gmac/synopGMAC_Dev.o: $(deps_drivers/net/gmac/synopGMAC_Dev.o)

$(deps_drivers/net/gmac/synopGMAC_Dev.o):
