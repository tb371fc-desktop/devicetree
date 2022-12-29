vendor := $(srctree)/$(src)

ifneq "$(wildcard $(vendor)/qcom)" ""
	subdir-y += qcom
	subdir-y += ../graphics-devicetree
	subdir-y += ../display-devicetree
	subdir-y += ../video-devicetree
	subdir-y += ../nfc-devicetree
	subdir-y += ../wlan-devicetree
	subdir-y += ../audio-devicetree
endif
