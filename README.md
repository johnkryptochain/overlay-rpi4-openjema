# overlay-rpi4-openjema

![Logo badge](https://img.shields.io/endpoint?url=https%3A%2F%2Fopenfyde-badge-wivuxrq8xzvh.runkit.sh%2F) ![Release badge](https://img.shields.io/github/v/release/openFyde/overlay-rpi4-openfyde?label=latest%20release%20image)


<br>

## Introduction
Same as Chromium OS, openJema adopts the [Portage build and packaging system](https://wiki.gentoo.org/wiki/Portage) from Gentoo Linux. openjema uses Portage with certain customisations to support building multiple targets (bootable OS system images) across different hardware architectures from a shared set of sources.

A **board** defines a target type, it can be either for a family of hardware devices or specifically for one type of device. For example, The board `amd64-openjema` is a target type for an openjema system image that aims to run on most recent PCs with amd64(x86_64) architecture; whilst the `rpi4-openjema` board is a target type specifically for the infamous single-board computer [Raspberry Pi 4B](https://www.raspberrypi.com/products/raspberry-pi-4-model-b/). We usually append `-openjema` to the board name in openjema to differentiate between its siblings for JemaOS. 

Each board has a corresponding **overlay** that defines the configuration for it. This includes details like CPU architecture, kernel configuration, as well as additional packages and USE flags.

<br>

## About this repository
This repository is the overlay for the `rpi4-openjema` board, it's part of the openJema open-source project.

This repository contains the following packages:


| Packages                                 | Description                                           | Reference                                                                                                                                      |
|------------------------------------------|-------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------|
| chromeos-base/device-appid               | Setup device appid                                    |                                                                                                                                                |
| chromeos-base/chromeos-chrome            | Open-source version of Google Chrome web browser      | [chromiumos-overlay](https://chromium.googlesource.com/chromiumos/overlays/chromiumos-overlay/+/refs/heads/main/chromeos-base/chromeos-chrome) |
| chromeos-base/chromeos-init              | Upstart init scripts for Chromium OS                  | [chromiumos-overlay](https://chromium.googlesource.com/chromiumos/overlays/chromiumos-overlay/+/refs/heads/main/chromeos-base/chromeos-init)   |
| chromeos-base/chromeos-bsp-rpi4-openjema | drivers, config files for Raspberry Pi 4              |                                                                                                                                                |
| virtual/chromeos-bsp                     | Generic ebuild which satisifies virtual/chromeos-bsp. | [chromiumos-overlay](https://chromium.googlesource.com/chromiumos/overlays/chromiumos-overlay/+/refs/heads/main/virtual/chromeos-bsp)          |
| virtual/chromeos-config-bsp              | Chrome OS BSP config virtual package                  |                                                                                                                                                |
| metadata/layout.conf                     | metadata about inheritance and overlay                | [overlay-rpi4-openjema-base](https://github.com/johnkrpyotchain/overlay-rpi4-openjema-base)                                                           |


<br>


## About the board `rpi4-openjema`
This board specifically targets: 

- [Raspberry Pi 4 Model B](https://www.raspberrypi.com/products/raspberry-pi-4-model-b/):

    ![Raspberry Pi 4B](https://jemakey.com/content/wp-content/uploads/2023/07/openjema-pi4.png)

- it is also compatible with [Raspbery Pi 400](https://www.raspberrypi.com/products/raspberry-pi-400/):
    
    ![Raspberry Pi 400](https://jemakey.com/content/wp-content/uploads/20223/07/openjema-pi400.png)


 `rpi4-openjema` is the foundation for [JemaOS for You - Raspberry Pi 400](https://jemakey.com/download/device/rpi4-jemaos) release.

<br>

###### Copyright (c) 2023 Jema Innovations and the openJema Authors. Distributed under the license specified in the root directory of this repository.
