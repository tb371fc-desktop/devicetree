ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
        dtbo-$(CONFIG_ARCH_KONA) += \
                kona-cdp-overlay.dtbo \
                kona-cdp-lcd-overlay.dtbo \
                kona-cdp-lcd-tron-overlay.dtbo \
                kona-mtp-overlay.dtbo \
                kona-mtp-ws-overlay.dtbo \
		kona-sa-mtp-overlay.dtbo \
                kona-xr-overlay.dtbo \
                kona-rumi-overlay.dtbo \
                kona-qrd-overlay.dtbo \
                kona-xrfusion-overlay.dtbo \
                kona-xrfusion-ult-overlay.dtbo \
                kona-arglass-overlay.dtbo \
                kona-xrsku4-overlay.dtbo \
                kona-hdk-overlay.dtbo

kona-cdp-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
kona-cdp-lcd-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
kona-cdp-lcd-tron-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
kona-mtp-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
kona-mtp-ws-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
kona-sa-mtp-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
kona-xr-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
kona-rumi-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
kona-qrd-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
kona-xrfusion-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
kona-xrfusion-ult-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
kona-arglass-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
kona-xrsku4-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
kona-hdk-overlay.dtbo-base := kona.dtb kona-v2.dtb kona-v2.1.dtb
else
# dtb-$(CONFIG_ARCH_KONA) += kona-rumi.dtb \
#         kona-mtp.dtb \
#         kona-mtp-ws.dtb \
#         kona-mtp-sa.dtb \
#         kona-xr.dtb \
#         kona-xrfusion.dtb \
#         kona-xrfusion-ult.dtb \
#         kona-arglass.dtb \
#         kona-xrsku4.dtb \
#         kona-cdp.dtb \
#         kona-cdp-lcd.dtb \
#         kona-cdp-lcd-tron.dtb \
#         kona-qrd.dtb \
#         kona-v2-rumi.dtb \
#         kona-v2-mtp.dtb \
#         kona-v2-mtp-ws.dtb \
#         kona-v2-mtp-sa.dtb \
#         kona-v2-cdp.dtb \
#         kona-v2-qrd.dtb \
#         kona-v2-xrfusion.dtb \
#         kona-v2-xrfusion-ult.dtb \
#         kona-v2-arglass.dtb \
#         kona-v2-xrsku4.dtb \
#         kona-hdk.dtb \
#         kona-v2.1-mtp.dtb \
#         kona-v2.1-mtp-ws.dtb \
#         kona-v2.1-mtp-sa.dtb \
#         kona-v2.1-cdp.dtb \
#         kona-v2.1-qrd.dtb \
#         kona-v2.1-hdk.dtb \
#         kona-v2.1-xrfusion.dtb \
#         kona-v2.1-xrfusion-ult.dtb \
#         kona-v2.1-arglass.dtb \
#         kona-v2.1-xrsku4.dtb \
#         qrb5165-iot-rb5.dtb \
#         qrb5165m-iot-rb5.dtb \
#         qrb5165n-iot-rb5.dtb \
#         qrb5165n-v2-iot-rb5.dtb \
#         kona-v2.1-iot-rb5.dtb \
#         kona-7230-iot-rb5.dtb \
#         kona-7230m-iot-rb5.dtb

dtb-$(CONFIG_ARCH_KONA) +=  lenovo-tb371fc.dtb \
        lenovo-tb371fc-simplefb.dtb \
        lenovo-tb371fc-desktop.dtb \
        lenovo-tb371fc-experiments.dtb

endif

ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
dtbo-$(CONFIG_ARCH_LITO) += lito-rumi-overlay.dtbo \
                lito-mtp-overlay.dtbo \
                lito-v2-mtp-overlay.dtbo \
                lito-cdp-overlay.dtbo \
                lito-v2-cdp-overlay.dtbo \
                lito-atp-overlay.dtbo \
                lito-v2-atp-overlay.dtbo \
                lito-v2-atp-lcd-overlay.dtbo \
                lito-qrd-overlay.dtbo \
                lito-v2-qrd-overlay.dtbo \
                litomagnus-mtp-overlay.dtbo \
                litomagnus-cdp-overlay.dtbo \
                orchid-mtp-overlay.dtbo \
                orchid-cdp-overlay.dtbo

lito-rumi-overlay.dtbo-base := lito.dtb lito-v2.dtb
lito-mtp-overlay.dtbo-base := lito.dtb
lito-v2-mtp-overlay.dtbo-base := lito-v2.dtb
lito-cdp-overlay.dtbo-base := lito.dtb
lito-v2-cdp-overlay.dtbo-base := lito-v2.dtb
lito-atp-overlay.dtbo-base := lito.dtb
lito-v2-atp-overlay.dtbo-base := lito-v2.dtb
lito-v2-atp-lcd-overlay.dtbo-base := lito-v2.dtb
lito-qrd-overlay.dtbo-base := lito.dtb
lito-v2-qrd-overlay.dtbo-base := lito-v2.dtb
litomagnus-mtp-overlay.dtbo-base := litomagnus.dtb
litomagnus-cdp-overlay.dtbo-base := litomagnus.dtb
orchid-mtp-overlay.dtbo-base := orchid.dtb
orchid-cdp-overlay.dtbo-base := orchid.dtb
else
dtb-$(CONFIG_ARCH_LITO) += lito-rumi.dtb \
                lito-mtp.dtb \
                lito-cdp.dtb \
                lito-atp.dtb \
                lito-qrd.dtb \
                lito-v2-mtp.dtb \
                lito-v2-cdp.dtb \
                lito-v2-atp.dtb \
                lito-v2-atp-lcd.dtb \
                lito-v2-qrd.dtb \
                litomagnus-mtp.dtb \
                litomagnus-cdp.dtb \
                orchid-mtp.dtb \
                orchid-cdp.dtb
endif

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files    := *.dtb *.dtbo
