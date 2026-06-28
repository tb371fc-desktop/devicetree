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

ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
dtbo-$(CONFIG_ARCH_LAGOON) += \
		lagoon-rumi-overlay.dtbo \
		lagoon-mtp-overlay.dtbo \
		lagoon-mtp-usbc-overlay.dtbo \
		lagoon-cdp-overlay.dtbo \
		lagoon-atp-overlay.dtbo \
		lagoon-qrd-overlay.dtbo

lagoon-rumi-overlay.dtbo-base := lagoon.dtb
lagoon-mtp-overlay.dtbo-base := lagoon.dtb
lagoon-mtp-usbc-overlay.dtbo-base := lagoon.dtb
lagoon-cdp-overlay.dtbo-base := lagoon.dtb
lagoon-atp-overlay.dtbo-base := lagoon.dtb
lagoon-qrd-overlay.dtbo-base := lagoon.dtb
else
dtb-$(CONFIG_ARCH_LAGOON) += \
		lagoon-rumi.dtb \
		lagoon-mtp.dtb \
		lagoon-mtp-usbc.dtb \
		lagoon-cdp.dtb \
		lagoon-atp.dtb \
		lagoon-qrd.dtb
endif

ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
        dtbo-$(CONFIG_ARCH_BENGAL) += \
                bengal-rumi-overlay.dtbo \
                bengal-qrd-overlay.dtbo \
                bengal-idp-overlay.dtbo \
                bengal-idp-nopmi-overlay.dtbo \
                bengal-idp-usbc-overlay.dtbo \
                bengalp-idp-overlay.dtbo \
                bengal-idp-1gb-overlay.dtbo \
                bengal-idp-2gb-overlay.dtbo \
                bengal-idp-usbc-1gb-overlay.dtbo \
                bengal-idp-usbc-2gb-overlay.dtbo \
                bengal-iot-idp-overlay.dtbo \
                bengalp-iot-idp-overlay.dtbo \
                bengal-iot-idp-2gb-overlay.dtbo \
                bengal-iot-idp-usbc-2gb-overlay.dtbo \
                bengal-iot-idp-usbc-overlay.dtbo \
                bengalp-iot-idp-2gb-overlay.dtbo \
                bengalp-iot-idp-usbc-2gb-overlay.dtbo \
                bengalp-iot-idp-usbc-overlay.dtbo

bengal-rumi-overlay.dtbo-base := bengal.dtb
bengal-qrd-overlay.dtbo-base := bengal.dtb
bengal-idp-overlay.dtbo-base := bengal.dtb
bengal-idp-nopmi-overlay.dtbo-base := bengal.dtb
bengal-idp-usbc-overlay.dtbo-base := bengal.dtb
bengalp-idp-overlay.dtbo-base := bengalp.dtb
bengal-idp-1gb-overlay.dtbo-base := bengal-1gb.dtb
bengal-idp-2gb-overlay.dtbo-base := bengal-2gb.dtb
bengal-idp-usbc-1gb-overlay.dtbo-base := bengal-1gb.dtb
bengal-idp-usbc-2gb-overlay.dtbo-base := bengal-2gb.dtb
bengal-iot-idp-overlay.dtbo-base := bengal-iot.dtb
bengalp-iot-idp-overlay.dtbo-base := bengalp-iot.dtb
bengal-iot-idp-2gb-overlay.dtbo-base := bengal-iot-2gb.dtb
bengal-iot-idp-usbc-2gb-overlay.dtbo-base := bengal-iot-2gb.dtb
bengal-iot-idp-usbc-overlay.dtbo-base := bengal-iot.dtb
bengalp-iot-idp-2gb-overlay.dtbo-base := bengalp-iot-2gb.dtb
bengalp-iot-idp-usbc-2gb-overlay.dtbo-base := bengalp-iot-2gb.dtb
bengalp-iot-idp-usbc-overlay.dtbo-base := bengalp-iot.dtb
else
dtb-$(CONFIG_ARCH_BENGAL) += bengal-rumi.dtb \
                bengal-qrd.dtb \
		bengal-idp.dtb \
		bengal-idp-nopmi.dtb \
		bengal-idp-usbc.dtb \
		bengalp-idp.dtb \
		bengal-idp-1gb.dtb \
		bengal-idp-2gb.dtb \
		bengal-idp-usbc-1gb.dtb \
		bengal-idp-usbc-2gb.dtb \
		bengal-iot-idp.dtb \
		bengalp-iot-idp.dtb \
		bengal-iot-idp-2gb.dtb \
		bengal-iot-idp-usbc-2gb.dtb \
		bengal-iot-idp-usbc.dtb \
		bengalp-iot-idp-2gb.dtb \
		bengalp-iot-idp-usbc-2gb.dtb \
		bengalp-iot-idp-usbc.dtb \
		bengalp-iot-idp-2gb.dtb
endif

ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
        dtbo-$(CONFIG_ARCH_KHAJE) += \
		khaje-atp-overlay.dtbo \
		khaje-qrd-overlay.dtbo \
		khaje-qrd-hvdcp3p5-overlay.dtbo \
		khaje-qrd-nowcd9375-overlay.dtbo \
		khaje-qrd-nopmi-overlay.dtbo \
		khaje-idp-overlay.dtbo \
		khaje-idp-nopmi-overlay.dtbo \
		khaje-idp-usbc-overlay.dtbo \
		khaje-idp-pm8010-overlay.dtbo \
		khaje-idps-display-90hz-overlay.dtbo \
		khajep-atp-overlay.dtbo \
		khajep-qrd-overlay.dtbo \
		khajep-qrd-hvdcp3p5-overlay.dtbo \
		khajep-qrd-nowcd9375-overlay.dtbo \
		khajep-qrd-nopmi-overlay.dtbo \
		khajep-idp-overlay.dtbo \
		khajep-idp-nopmi-overlay.dtbo \
		khajep-idp-usbc-overlay.dtbo \
		khajep-idp-pm8010-overlay.dtbo \
		khajep-idps-display-90hz-overlay.dtbo \
		khajeq-atp-overlay.dtbo \
		khajeq-qrd-overlay.dtbo \
		khajeq-qrd-hvdcp3p5-overlay.dtbo \
		khajeq-qrd-nowcd9375-overlay.dtbo \
		khajeq-qrd-nopmi-overlay.dtbo \
		khajeq-idp-overlay.dtbo \
		khajeq-idp-nopmi-overlay.dtbo \
		khajeq-idp-usbc-overlay.dtbo \
		khajeq-idp-pm8010-overlay.dtbo \
		khajeq-idps-display-90hz-overlay.dtbo \
		khajeg-atp-overlay.dtbo \
		khajeg-qrd-overlay.dtbo \
		khajeg-qrd-hvdcp3p5-overlay.dtbo \
		khajeg-qrd-nowcd9375-overlay.dtbo \
		khajeg-qrd-nopmi-overlay.dtbo \
		khajeg-idp-overlay.dtbo \
		khajeg-idp-nopmi-overlay.dtbo \
		khajeg-idp-usbc-overlay.dtbo \
		khajeg-idp-pm8010-overlay.dtbo \
		khajeg-idps-display-90hz-overlay.dtbo

khaje-atp-overlay.dtbo-base := khaje.dtb
khaje-idp-overlay.dtbo-base := khaje.dtb
khaje-idp-nopmi-overlay.dtbo-base := khaje.dtb
khaje-idp-usbc-overlay.dtbo-base := khaje.dtb
khaje-idp-pm8010-overlay.dtbo-base := khaje.dtb
khaje-idps-display-90hz-overlay.dtbo-base := khaje.dtb
khaje-qrd-overlay.dtbo-base := khaje.dtb
khaje-qrd-hvdcp3p5-overlay.dtbo-base := khaje.dtb
khaje-qrd-nopmi-overlay.dtbo-base := khaje.dtb
khaje-qrd-nowcd9375-overlay.dtbo-base := khaje.dtb
khajep-atp-overlay.dtbo-base := khajep.dtb
khajep-idps-display-90hz-overlay.dtbo-base := khajep.dtb
khajep-idp-overlay.dtbo-base := khajep.dtb
khajep-idp-nopmi-overlay.dtbo-base := khajep.dtb
khajep-idp-usbc-overlay.dtbo-base := khajep.dtb
khajep-idp-pm8010-overlay.dtbo-base := khajep.dtb
khajep-qrd-overlay.dtbo-base := khajep.dtb
khajep-qrd-hvdcp3p5-overlay.dtbo-base := khajep.dtb
khajep-qrd-nowcd9375-overlay.dtbo-base := khajep.dtb
khajep-qrd-nopmi-overlay.dtbo-base := khajep.dtb
khajeq-atp-overlay.dtbo-base := khajeq.dtb
khajeq-qrd-overlay.dtbo-base := khajeq.dtb
khajeq-qrd-hvdcp3p5-overlay.dtbo-base := khajeq.dtb
khajeq-qrd-nowcd9375-overlay.dtbo-base := khajeq.dtb
khajeq-qrd-nopmi-overlay.dtbo-base := khajeq.dtb
khajeq-idps-display-90hz-overlay.dtbo-base := khajeq.dtb
khajeq-idp-overlay.dtbo-base := khajeq.dtb
khajeq-idp-nopmi-overlay.dtbo-base := khajeq.dtb
khajeq-idp-pm8010-overlay.dtbo-base := khajeq.dtb
khajeq-idp-usbc-overlay.dtbo-base := khajeq.dtb
khajeg-atp-overlay.dtbo-base := khajeg.dtb
khajeg-qrd-overlay.dtbo-base := khajeg.dtb
khajeg-qrd-hvdcp3p5-overlay.dtbo-base := khajeg.dtb
khajeg-qrd-nowcd9375-overlay.dtbo-base := khajeg.dtb
khajeg-qrd-nopmi-overlay.dtbo-base := khajeg.dtb
khajeg-idp-overlay.dtbo-base := khajeg.dtb
khajeg-idp-nopmi-overlay.dtbo-base := khajeg.dtb
khajeg-idp-pm8010-overlay.dtbo-base := khajeg.dtb
khajeg-idp-usbc-overlay.dtbo-base := khajeg.dtb
khajeg-idps-display-90hz-overlay.dtbo-base := khajeg.dtb
else
dtb-$(CONFIG_ARCH_KHAJE) += khaje-idp.dtb \
		khaje-qrd.dtb \
		khaje-qrd-hvdcp3p5.dtb \
		khaje-qrd-nowcd9375.dtb \
		khaje-idp-nopmi.dtb \
		khaje-idp-usbc.dtb \
		khaje-idp-pm8010.dtb \
		khaje-qrd-nopmi.dtb \
		khaje-idps-display-90hz.dtb \
		khaje-atp.dtb \
		khajep-atp.dtb \
		khajep-qrd.dtb \
		khajep-qrd-hvdcp3p5.dtb \
		khajep-idps-display-90hz.dtb \
		khajep-idp-nopmi.dtb \
		khajep-idp-usbc.dtb \
		khajep-idp-pm8010.dtb \
		khajep-qrd-nowcd9375.dtb \
		khajep-qrd-nopmi.dtb \
		khajeq-atp.dtb \
		khajeq-idps-display-90hz.dtb \
		khajeq-idp-nopmi.dtb \
		khajeq-idp-usbc.dtb \
		khajeq-idp-pm8010.dtb \
		khajeq-qrd.dtb \
		khajeq-qrd-nowcd9375.dtb \
		khajeq-qrd-hvdcp3p5.dtb \
		khajeq-qrd-nopmi.dtb \
		khajeg-atp.dtb \
		khajeg-qrd.dtb \
		khajeg-qrd-nowcd9375.dtb \
		khajeg-qrd-hvdcp3p5.dtb \
		khajeg-qrd-nopmi.dtb \
		khajeg-idp.dtb \
		khajeg-idp-nopmi.dtb \
		khajeg-idp-usbc.dtb \
		khajeg-idp-pm8010.dtb \
		khajeg-idps-display-90hz.dtb
endif

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files    := *.dtb *.dtbo
