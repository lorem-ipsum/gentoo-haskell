# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.4.3.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Support for using HSP templates in Happstack"
HOMEPAGE="http://www.happstack.com/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/happstack-server-6.0:=[profile?] <dev-haskell/happstack-server-7.4:=[profile?]
	>=dev-haskell/harp-0.4:=[profile?] <dev-haskell/harp-0.5:=[profile?]
	>=dev-haskell/hsp-0.9.2:=[profile?] <dev-haskell/hsp-0.11:=[profile?]
	>=dev-haskell/hsx2hs-0.13.0:=[profile?] <dev-haskell/hsx2hs-0.14:=[profile?]
	>=dev-haskell/mtl-1.1:=[profile?] <dev-haskell/mtl-2.3:=[profile?]
	>=dev-haskell/syb-0.3:=[profile?] <dev-haskell/syb-0.5:=[profile?]
	>=dev-haskell/text-0.10:=[profile?] <dev-haskell/text-1.2:=[profile?]
	>=dev-haskell/utf8-string-0.3:=[profile?] <dev-haskell/utf8-string-0.4:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.6
"
