# Device Tree Source for Lenovo TB371FC

This repository contains Device Tree Source (DTS) files for the Lenovo TB371FC. 

* **Main DTB (for `boot.img`):** [lenovo-tb371fc.dts](https://github.com/tb371fc-desktop/devicetree/blob/tb371fc/qcom/lenovo-tb371fc.dts)
* **Overlay DTBO (for `dtbo.img`):** [lenovo-tb371fc-overlay.dts](https://github.com/tb371fc-desktop/devicetree/blob/tb371fc/qcom/lenovo-tb371fc-overlay.dts)

## Binary Origins

These DTS files were reassembled from their original compiled binaries extracted from `boot.img` and `dtbo.img`.

Reference files:
- [lenovo-tb371fc.dts](https://github.com/tb371fc-desktop/devicetree/blob/tb371fc/qcom/original/lenovo-tb371fc.dts)
- [lenovo-tb371fc-overlay.dts](https://github.com/tb371fc-desktop/devicetree/blob/tb371fc/qcom/original/lenovo-tb371fc-overlay.dts)
## Base Repository

The base repository used is [codelinaro msm-extra devicetree](https://git.codelinaro.org/clo/la/kernel/msm-extra_group/devicetree.git) at commit `36f7970`, though this commit is a educated guess and may not be 100% accurate.

## Upstream Base Inferences

The `model` field in the reference binaries reports `kona v2.1 SoC` for the main DTB and `kona QRD` for the overlay. Based on matching model names, the original base files are assumed to be `kona-v2.1.dts` and `kona-v2.1-qrd.dts`.
- [kona-v2.1.dts](https://github.com/tb371fc-desktop/devicetree/blob/36f79702f46887175b0f8952e325a9cadac5658b/qcom/kona-v2.1.dts): `model = "Qualcomm Technologies, Inc. kona v2.1 SoC"`
- [kona-qrd-overlay.dts](https://github.com/tb371fc-desktop/devicetree/blob/36f79702f46887175b0f8952e325a9cadac5658b/qcom/kona-qrd-overlay.dts): `model = "Qualcomm Technologies, Inc. kona QRD"`

## Goals

The goal of this reassembly process is to take `kona-v2.1.dts` and `kona-v2.1-qrd.dts` as the base files for the main and overlay DTSes, and modify them so they compile into binaries identical (or equivalent) to the original reference files.

## Base Modifications

Unrelated DTS files have been removed to prevent broken builds, as they inherited shared base sources that were modified specifically for the TB371FC.

Key modifications include:
- Adding `qcom/camera/kona-camera.dtsi` (likely specific to the TB371FC)
- Adding `qcom/camera/kona-camera-sensor-qrd.dtsi` (likely specific to the TB371FC)
- Modifying `kona-sde-display.dtsi` to include:
  - [dsi-panel-spinel-boe-nt36532-dsc-3k-video.dtsi](https://github.com/tb371fc-desktop/devicetree/blob/tb371fc/qcom/dsi-panel-spinel-tianma-nt36532-dsc-3k-video.dtsi)
  - [dsi-panel-spinel-tianma-nt36532-dsc-3k-video.dtsi](https://github.com/tb371fc-desktop/devicetree/blob/tb371fc/qcom/dsi-panel-spinel-boe-nt36532-dsc-3k-video.dtsi)
- Removing the `pmx_sde` node from `kona-pinctrl.dtsi`, which contained the following definitions:
  - `sde_dsi_active`
  - `sde_dsi_suspend`
  - `sde_dsi1_active`
  - `sde_dsi1_suspend`

## Methodology

1. Decompile the binary files into raw DTS.
2. Restore node labels using the `__symbols__` table.
3. Replace raw `phandle` numeric values with named node label references.
4. Replace relevant numeric cell values with their corresponding `#define` macros.
5. Rebase the restored DTS against the upstream source tree.

An example of a restored DTS prior to rebasing can be found at [lenovo-tb371fc-overlay-non-rebased.dts](https://github.com/tb371fc-desktop/devicetree/blob/tb371fc/qcom/lenovo-tb371fc-overlay-non-rebased.dts).

## Integration & Build

This repository is designed to be plugged directly into the Linux kernel source tree:

1. Symlink this repository to `arch/arm64/boot/dts/vendor` inside your kernel tree.
2. Run `make dtbs`.

The build process will generate the compiled DTB and DTBO binaries, ready to be embedded into `boot.img` and `dtbo.img` for flashing.

## PRECAUTIONS

⚠️ **Before Flashing**: Please verify that the compiled output from these sources matches your original DTS, as your original DTB might differ from the one that was used.

⚠️ **Not for newer kernels**. These sources are not compatible with newer kernel versions due to changes in node configurations. Since the vendor modified some GPIO mappings, newer kernels without these modifications will revert to the original SoC .dtsi mappings. This could cause board malfunctions or even physical hardware damage.
