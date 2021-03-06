# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.2

CABAL_FEATURES="bin lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="a haskell implementation of Game 2048"
HOMEPAGE="https://github.com/Javran/h2048"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="+exe +vty"

RDEPEND=">=dev-haskell/monadrandom-0:=[profile?] <dev-haskell/monadrandom-1:=[profile?]
	>=dev-haskell/mtl-2:=[profile?] <dev-haskell/mtl-3:=[profile?]
	>=dev-haskell/text-1:=[profile?] <dev-haskell/text-2:=[profile?]
	>=dev-haskell/transformers-0:=[profile?] <dev-haskell/transformers-1:=[profile?]
	>=dev-haskell/vty-4:=[profile?] <dev-haskell/vty-5:=[profile?]
	>=dev-haskell/vty-ui-1:=[profile?] <dev-haskell/vty-ui-2:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.10
	test? ( >=dev-haskell/hunit-1 <dev-haskell/hunit-2 )
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag exe exe) \
		$(cabal_flag vty vty)
}
