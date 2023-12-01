# Copyright (c) 2023 The Jema OS Authors. All rights reserved.
# Distributed under the terms of the BSD

EAPI="5"

DESCRIPTION="empty project"
HOMEPAGE="http://jemakey.com"

LICENSE="BSD-Google"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND="
  chromeos-base/baseboard-bsp
  app-editors/nano
  chromeos-base/edit-pi-config
  virtual/jemamina
  chromeos-base/auto-expand-partition
  chromeos-base/chromeos-bsp-rpi4-openjema-base
"

DEPEND="${RDEPEND}"
