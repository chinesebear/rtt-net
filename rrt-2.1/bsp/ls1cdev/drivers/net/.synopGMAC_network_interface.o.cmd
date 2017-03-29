cmd_drivers/net/gmac/synopGMAC_network_interface.o := mipsel-linux-gcc -Wp,-MD,drivers/net/gmac/.synopGMAC_network_interface.o.d  -nostdinc -isystem /opt/gcc-4.3-ls232-softfloat/lib/gcc/mipsel-linux/4.3.0/include -Iinclude  -I/u-test/copy_from_mm/arch/mips/include -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0xbfc00000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -Wno-format-nonliteral -DCONFIG_MIPS -D__MIPS__ -G 0 -mabicalls -fPIC -mxgot -EL -msoft-float -march=r4000 -mtune=r4000 -EL -ffunction-sections -fdata-sections -pipe    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(synopGMAC_network_interface)"  -D"KBUILD_MODNAME=KBUILD_STR(synopGMAC_network_interface)" -c -o drivers/net/gmac/synopGMAC_network_interface.o drivers/net/gmac/synopGMAC_network_interface.c

source_drivers/net/gmac/synopGMAC_network_interface.o := drivers/net/gmac/synopGMAC_network_interface.c

deps_drivers/net/gmac/synopGMAC_network_interface.o := \
  drivers/net/gmac/synopGMAC_network_interface.h \
  drivers/net/gmac/synopGMAC_plat.h \
  include/asm/types.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/64bit/phys/addr.h) \
    $(wildcard include/config/64bit.h) \
  drivers/net/gmac/synopGMAC_Host.h \
  drivers/net/gmac/synopGMAC_Dev.h \
  drivers/net/gmac/mii.h \
  include/common.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/4xx.h) \
    $(wildcard include/config/8xx.h) \
    $(wildcard include/config/mpc859.h) \
    $(wildcard include/config/mpc859t.h) \
    $(wildcard include/config/mpc866.h) \
    $(wildcard include/config/mpc866p.h) \
    $(wildcard include/config/mpc866/family.h) \
    $(wildcard include/config/mpc870.h) \
    $(wildcard include/config/mpc875.h) \
    $(wildcard include/config/mpc880.h) \
    $(wildcard include/config/mpc885.h) \
    $(wildcard include/config/mpc885/family.h) \
    $(wildcard include/config/mpc860.h) \
    $(wildcard include/config/mpc860t.h) \
    $(wildcard include/config/mpc86x.h) \
    $(wildcard include/config/5xx.h) \
    $(wildcard include/config/mpc5xxx.h) \
    $(wildcard include/config/mpc512x.h) \
    $(wildcard include/config/mpc8260.h) \
    $(wildcard include/config/mpc8247.h) \
    $(wildcard include/config/mpc8272.h) \
    $(wildcard include/config/mpc8272/family.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/mpc85xx.h) \
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/hymod.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/blackfin.h) \
    $(wildcard include/config/soc/da8xx.h) \
    $(wildcard include/config/sys/support/64bit/data.h) \
    $(wildcard include/config/panic/hang.h) \
    $(wildcard include/config/tqm8xxm.h) \
    $(wildcard include/config/tqm8xxl.h) \
    $(wildcard include/config/tqm823m.h) \
    $(wildcard include/config/tqm850m.h) \
    $(wildcard include/config/tqm855m.h) \
    $(wildcard include/config/tqm860m.h) \
    $(wildcard include/config/tqm862m.h) \
    $(wildcard include/config/tqm866m.h) \
    $(wildcard include/config/tqm823l.h) \
    $(wildcard include/config/tqm850l.h) \
    $(wildcard include/config/tqm855l.h) \
    $(wildcard include/config/tqm860l.h) \
    $(wildcard include/config/tqm862l.h) \
    $(wildcard include/config/tqm885d.h) \
    $(wildcard include/config/env/is/embedded.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/env/is/in/nvram.h) \
    $(wildcard include/config/display/cpuinfo.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/nds32.h) \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/440.h) \
    $(wildcard include/config/405ex.h) \
    $(wildcard include/config/sys/pci/target/init.h) \
    $(wildcard include/config/sys/pci/master/init.h) \
    $(wildcard include/config/440spe.h) \
    $(wildcard include/config/460ex.h) \
    $(wildcard include/config/460gt.h) \
    $(wildcard include/config/spi.h) \
    $(wildcard include/config/lwmon.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr.h) \
    $(wildcard include/config/sys/def/eeprom/addr.h) \
    $(wildcard include/config/env/eeprom/is/on/i2c.h) \
    $(wildcard include/config/hermes.h) \
    $(wildcard include/config/evb64260.h) \
    $(wildcard include/config/sys/dram/test.h) \
    $(wildcard include/config/74xx/7xx.h) \
    $(wildcard include/config/74x.h) \
    $(wildcard include/config/75x.h) \
    $(wildcard include/config/74xx.h) \
    $(wildcard include/config/microblaze.h) \
    $(wildcard include/config/ddr/ecc.h) \
    $(wildcard include/config/ecc/init/via/ddrcontroller.h) \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/of/board/setup.h) \
    $(wildcard include/config/s3c24x0.h) \
    $(wildcard include/config/lh7a40x.h) \
    $(wildcard include/config/ep93xx.h) \
    $(wildcard include/config/imx.h) \
    $(wildcard include/config/mcf52x2.h) \
    $(wildcard include/config/console/mux.h) \
    $(wildcard include/config/status/led.h) \
    $(wildcard include/config/show/activity.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/arch/map/sysmem.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/has/post.h) \
    $(wildcard include/config/post/alt/list.h) \
    $(wildcard include/config/post/std/list.h) \
    $(wildcard include/config/init/critical.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
  include/config.h \
    $(wildcard include/config/sys/arch.h) \
    $(wildcard include/config/sys/cpu.h) \
    $(wildcard include/config/sys/board.h) \
    $(wildcard include/config/boarddir.h) \
  include/config_cmd_defaults.h \
    $(wildcard include/config/cmd/defaults/h/.h) \
    $(wildcard include/config/cmd/bootm.h) \
    $(wildcard include/config/cmd/crc32.h) \
    $(wildcard include/config/cmd/exportenv.h) \
    $(wildcard include/config/cmd/go.h) \
    $(wildcard include/config/cmd/importenv.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
    $(wildcard include/config/partitions.h) \
  include/configs/ls1a.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/mips32.h) \
    $(wildcard include/config/cpu/loongson1a.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/sys/init/ram/lock/mips.h) \
    $(wildcard include/config/sys/mips/timer/freq.h) \
    $(wildcard include/config/sys/hz.h) \
    $(wildcard include/config/stacksize.h) \
    $(wildcard include/config/sys/bootparams/len.h) \
    $(wildcard include/config/sys/init/sp/offset.h) \
    $(wildcard include/config/cpu/uart.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cons/index.h) \
    $(wildcard include/config/sys/ns16550.h) \
    $(wildcard include/config/sys/ns16550/serial.h) \
    $(wildcard include/config/sys/ns16550/reg/size.h) \
    $(wildcard include/config/sys/ns16550/clk.h) \
    $(wildcard include/config/sys/ns16550/com1.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/mbytes/sdram.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/bootp/bootfilesize.h) \
    $(wildcard include/config/bootp/bootpath.h) \
    $(wildcard include/config/bootp/gateway.h) \
    $(wildcard include/config/bootp/hostname.h) \
    $(wildcard include/config/bootp/subnetmask.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/timestamp.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/sys/dcache/size.h) \
    $(wildcard include/config/sys/icache/size.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/net/multi.h) \
    $(wildcard include/config/bootdelay.h) \
    $(wildcard include/config/show/boot/progress.h) \
    $(wildcard include/config/sys/console/is/in/env.h) \
    $(wildcard include/config/sys/no/flash.h) \
    $(wildcard include/config/sys/max/flash/banks.h) \
    $(wildcard include/config/sys/max/flash/sect.h) \
    $(wildcard include/config/sys/flash/base.h) \
    $(wildcard include/config/sys/flash/erase/tout.h) \
    $(wildcard include/config/sys/flash/write/tout.h) \
    $(wildcard include/config/env/is/in/eeprom.h) \
    $(wildcard include/config/env/is/in/flash.h) \
    $(wildcard include/config/loongson1b/spi.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/cmd/env.h) \
    $(wildcard include/config/cmd/eeprom.h) \
    $(wildcard include/config/cmd/spi.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/support/vfat.h) \
    $(wildcard include/config/cmd/elf.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/sys/usb/event/poll.h) \
    $(wildcard include/config/usb/keyboard.h) \
    $(wildcard include/config/cmd/fat.h) \
    $(wildcard include/config/usb/ehci.h) \
    $(wildcard include/config/usb/ehci/ls1ab.h) \
    $(wildcard include/config/sys/usb/ehci/max/root/ports.h) \
    $(wildcard include/config/ehci/dcache.h) \
    $(wildcard include/config/usb/ohci/new.h) \
    $(wildcard include/config/sys/usb/ohci/board/init.h) \
    $(wildcard include/config/sys/usb/ohci/cpu/init.h) \
    $(wildcard include/config/sys/usb/ohci/regs/base.h) \
    $(wildcard include/config/sys/usb/ohci/slot/name.h) \
    $(wildcard include/config/sys/usb/ohci/max/root/ports.h) \
    $(wildcard include/config/keyboard.h) \
    $(wildcard include/config/ps2kbd.h) \
    $(wildcard include/config/ps2mult.h) \
    $(wildcard include/config/board/early/init/r.h) \
    $(wildcard include/config/ps2serial.h) \
    $(wildcard include/config/ps2mult/delay.h) \
    $(wildcard include/config/cmd/nand.h) \
    $(wildcard include/config/ls1g/nand.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
    $(wildcard include/config/sys/nand/base.h) \
    $(wildcard include/config/cmd/mtdparts.h) \
    $(wildcard include/config/mtd/partitions.h) \
    $(wildcard include/config/mtd/device.h) \
    $(wildcard include/config/cmd/ubi.h) \
    $(wildcard include/config/rbtree.h) \
    $(wildcard include/config/gmac.h) \
    $(wildcard include/config/net/retry/count.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/cmd/net.h) \
    $(wildcard include/config/video/logo.h) \
    $(wildcard include/config/video/bmp/logo.h) \
    $(wildcard include/config/extra/env/settings.h) \
  include/config_cmd_default.h \
    $(wildcard include/config/cmd/default/h.h) \
    $(wildcard include/config/cmd/bdi.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/console.h) \
    $(wildcard include/config/cmd/echo.h) \
    $(wildcard include/config/cmd/editenv.h) \
    $(wildcard include/config/cmd/fpga.h) \
    $(wildcard include/config/cmd/imi.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/flash.h) \
    $(wildcard include/config/cmd/imls.h) \
    $(wildcard include/config/cmd/loadb.h) \
    $(wildcard include/config/cmd/loads.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/misc.h) \
    $(wildcard include/config/cmd/nfs.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/cmd/saveenv.h) \
    $(wildcard include/config/cmd/setgetdcr.h) \
    $(wildcard include/config/cmd/source.h) \
    $(wildcard include/config/cmd/ximg.h) \
  /u-test/copy_from_mm/arch/mips/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/sys/generic/global/data.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/ide.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/cmd/scsi.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/cmd/bmp.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/cmd/cdp.h) \
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/cmd/link/local.h) \
    $(wildcard include/config/cmd/rarp.h) \
    $(wildcard include/config/cmd/sntp.h) \
    $(wildcard include/config/cmd/tftpput.h) \
    $(wildcard include/config/cmd/tftpsrv.h) \
  include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  include/linux/bitops.h \
  include/asm/bitops.h \
    $(wildcard include/config/cpu/has/llsc.h) \
  include/asm/byteorder.h \
    $(wildcard include/config/cpu/mipsr2.h) \
    $(wildcard include/config/cpu/mips64/r2.h) \
  include/linux/byteorder/little_endian.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/asm/posix_types.h \
  /opt/gcc-4.3-ls232-softfloat/lib/gcc/mipsel-linux/4.3.0/include/stdbool.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/asm/sgidefs.h \
  include/asm/system.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/has/wb.h) \
  include/asm/ptrace.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/cpu/has/smartmips.h) \
    $(wildcard include/config/mips/mt/smtc.h) \
  include/asm/isadep.h \
    $(wildcard include/config/cpu/r3000.h) \
    $(wildcard include/config/cpu/tx39xx.h) \
  include/linux/string.h \
  include/asm/string.h \
  include/linux/linux_string.h \
  include/linux/stringify.h \
  /opt/gcc-4.3-ls232-softfloat/lib/gcc/mipsel-linux/4.3.0/include/stdarg.h \
  include/part.h \
    $(wildcard include/config/lba48.h) \
    $(wildcard include/config/mac/partition.h) \
    $(wildcard include/config/iso/partition.h) \
    $(wildcard include/config/amiga/partition.h) \
  include/ide.h \
    $(wildcard include/config/sys/ide/maxdevice.h) \
    $(wildcard include/config/sys/ide/maxbus.h) \
    $(wildcard include/config/sys/ata/base/addr.h) \
    $(wildcard include/config/ide/led.h) \
    $(wildcard include/config/sys/64bit/lba.h) \
    $(wildcard include/config/ide/preinit.h) \
    $(wildcard include/config/ide/init/postreset.h) \
    $(wildcard include/config/of/ide/fixup.h) \
    $(wildcard include/config/ide/ahb.h) \
  include/flash.h \
    $(wildcard include/config/sys/flash/cfi.h) \
    $(wildcard include/config/flash/cfi/mtd.h) \
    $(wildcard include/config/sys/flash/protection.h) \
    $(wildcard include/config/flash/cfi/legacy.h) \
  include/image.h \
    $(wildcard include/config/fit.h) \
    $(wildcard include/config/fit/verbose.h) \
    $(wildcard include/config/spl/crc32/support.h) \
    $(wildcard include/config/spl/md5/support.h) \
    $(wildcard include/config/spl/sha1/support.h) \
    $(wildcard include/config/spl/sha256/support.h) \
    $(wildcard include/config/crc32.h) \
    $(wildcard include/config/md5.h) \
    $(wildcard include/config/sha1.h) \
    $(wildcard include/config/sha256.h) \
    $(wildcard include/config/fit/disable/sha256.h) \
    $(wildcard include/config/sys/boot/get/cmdline.h) \
    $(wildcard include/config/cmd/date.h) \
    $(wildcard include/config/sys/boot/get/kbd.h) \
    $(wildcard include/config/fit/best/match.h) \
    $(wildcard include/config/android/boot/image.h) \
  include/compiler.h \
  /opt/gcc-4.3-ls232-softfloat/lib/gcc/mipsel-linux/4.3.0/include/stddef.h \
  include/lmb.h \
  include/asm/u-boot.h \
  include/command.h \
    $(wildcard include/config/sys/help/cmd/width.h) \
    $(wildcard include/config/cmd/i2c.h) \
    $(wildcard include/config/cmd/pci.h) \
    $(wildcard include/config/cmd/portio.h) \
    $(wildcard include/config/needs/manual/reloc.h) \
  include/linker_lists.h \
  /u-test/copy_from_mm/arch/mips/include/asm/global_data.h \
    $(wildcard include/config/jzsoc.h) \
  include/asm/regdef.h \
  include/asm-generic/global_data.h \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/logbuffer.h) \
    $(wildcard include/config/board/types.h) \
    $(wildcard include/config/pre/console/buffer.h) \
    $(wildcard include/config/modem/support.h) \
    $(wildcard include/config/dm.h) \
    $(wildcard include/config/trace.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/sys/i2c/mxc.h) \
  include/linux/list.h \
  include/linux/poison.h \
  /u-test/copy_from_mm/arch/mips/include/asm/u-boot-mips.h \
  include/uuid.h \
  include/vsprintf.h \
    $(wildcard include/config/sys/vsnprintf.h) \
  include/u-boot/crc.h \
  include/net.h \
    $(wildcard include/config/sys/rx/eth/buffer.h) \
    $(wildcard include/config/mcast/tftp.h) \
    $(wildcard include/config/bootp/dns2.h) \
    $(wildcard include/config/netconsole.h) \
  /u-test/copy_from_mm/arch/mips/include/asm/cache.h \
  include/iomux.h \
  include/stdio_dev.h \
    $(wildcard include/config/sys/stdio/deregister.h) \
    $(wildcard include/config/cfb/console.h) \
    $(wildcard include/config/usb/tty.h) \
    $(wildcard include/config/jtag/console.h) \
    $(wildcard include/config/cbmem/console.h) \
  include/devices.h \
    $(wildcard include/config/sys/device/deregister.h) \
    $(wildcard include/config/vfd.h) \
  include/bootstage.h \
    $(wildcard include/config/bootstage/user/count.h) \
    $(wildcard include/config/bootstage.h) \
  drivers/net/gmac/mii.c \

drivers/net/gmac/synopGMAC_network_interface.o: $(deps_drivers/net/gmac/synopGMAC_network_interface.o)

$(deps_drivers/net/gmac/synopGMAC_network_interface.o):
