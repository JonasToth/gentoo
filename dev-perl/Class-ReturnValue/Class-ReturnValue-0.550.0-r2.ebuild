# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DIST_AUTHOR=JESSE
DIST_VERSION=0.55
inherit perl-module

DESCRIPTION="Return-value object that lets you treat it as as a boolean, array or object"

SLOT="0"
KEYWORDS="~alpha amd64 ~hppa ppc ~riscv sparc x86"

RDEPEND="dev-perl/Devel-StackTrace"
BDEPEND="${RDEPEND}"

PATCHES=(
	"${FILESDIR}/${PN}-0.55-no-dot-inc.patch"
)
