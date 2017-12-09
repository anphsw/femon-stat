# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=4

inherit eutils autotools git-2

DESCRIPTION="Modification of femon (linuxtv-dvb-apps) used for gathering statistics "
HOMEPAGE="https://github.com/anphsw/femon-stat"

EGIT_REPO_URI="https://github.com/anphsw/femon-stat.git"
EGIT_BRANCH="master"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="x86 amd64"

DEPEND="media-tv/linuxtv-dvb-apps"
RDEPEND="${DEPEND}"

src_compile() {
        emake
}

src_install() {
        newbin femon-stat femon-stat
}
