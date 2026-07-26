ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
        dtbo-$(CONFIG_ARCH_KONA) += \
                lenovo-tb371fc-overlay.dtbo \
                lenovo-tb371fc-overlay-non-rebased.dtbo

lenovo-tb371fc-overlay.dtbo-base := lenovo-tb371fc.dtb \
	lenovo-tb371fc-uart-serial-earlycon-console.dtb \
	lenovo-tb371fc-simplefb.dtb \
	lenovo-tb371fc-simplefb-kernel-logs.dtb \
	lenovo-tb371fc-desktop.dtb \
	lenovo-tb371fc-experiments.dtb

lenovo-tb371fc-overlay-non-rebased.dtbo-base := lenovo-tb371fc.dtb \
	lenovo-tb371fc-uart-serial-earlycon-console.dtb \
	lenovo-tb371fc-simplefb.dtb \
	lenovo-tb371fc-simplefb-kernel-logs.dtb \
	lenovo-tb371fc-desktop.dtb \
	lenovo-tb371fc-experiments.dtb

else
dtb-$(CONFIG_ARCH_KONA) +=  lenovo-tb371fc.dtb \
        lenovo-tb371fc-uart-serial-earlycon-console.dtb \
        lenovo-tb371fc-simplefb.dtb \
        lenovo-tb371fc-simplefb-kernel-logs.dtb \
        lenovo-tb371fc-desktop.dtb \
        lenovo-tb371fc-experiments.dtb

endif

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files    := *.dtb *.dtbo
