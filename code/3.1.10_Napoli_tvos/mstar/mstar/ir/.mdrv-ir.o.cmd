cmd_drivers/mstar/ir/mdrv-ir.o := /tools/arm/arm-2012.09/bin/arm-none-linux-gnueabi-ld -EL    -r -o drivers/mstar/ir/mdrv-ir.o drivers/mstar/ir/mdrv_ir.o drivers/mstar/ir/mdrv_ir_io.o ; scripts/mod/modpost drivers/mstar/ir/mdrv-ir.o