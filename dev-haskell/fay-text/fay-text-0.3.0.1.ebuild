# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.3.6.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Fay Text type represented as JavaScript strings"
HOMEPAGE="https://github.com/faylang/fay-text"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/fay-0.19:=[profile?] <dev-haskell/fay-0.20:=[profile?]
	>=dev-haskell/fay-base-0.19:=[profile?] <dev-haskell/fay-base-0.20:=[profile?]
	<dev-haskell/text-1.2:=[profile?]
	>=dev-lang/ghc-6.10.4:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
"