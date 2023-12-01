# Copyright (c) 2023 Jema Innovations Limited and the openJema Authors.
# Distributed under the license specified in the root directory of this project.

EAPI="5"

inherit appid
DESCRIPTION="empty project"
HOMEPAGE="https://jemakey.io"

LICENSE="BSD-Jema"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND=""

DEPEND="${RDEPEND}"

S="${WORKDIR}"

src_install() {
	doappid "{2FE3DCB3-AF27-4215-A724-3523BB4C0565}" "CHROMEBOX"
}
