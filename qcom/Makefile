ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
        dtbo-$(CONFIG_ARCH_KONA) += \
                kona-rumi-overlay.dtbo \
                kona-qrd-overlay.dtbo \
                kona-hdk-overlay.dtbo

        dtbo-$(CONFIG_ARCH_KONA) += \
                lenovo-tb371fc-overlay.dtbo

kona-rumi-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
kona-qrd-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
kona-hdk-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb

lenovo-tb371fc-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
else
dtb-$(CONFIG_ARCH_KONA) += kona-rumi.dtb \
        kona-qrd.dtb \
        kona-v2-rumi.dtb \
        kona-v2-qrd.dtb \
        kona-hdk.dtb \
        kona-v2.1-qrd.dtb \
        kona-v2.1-hdk.dtb

dtb-$(CONFIG_ARCH_KONA) +=  lenovo-tb371fc.dtb \
        lenovo-tb371fc-simplefb.dtb \
        lenovo-tb371fc-desktop.dtb \
        lenovo-tb371fc-experiments.dtb

endif

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files    := *.dtb *.dtbo
