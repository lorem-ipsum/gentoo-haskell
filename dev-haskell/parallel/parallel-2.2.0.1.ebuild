# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

CABAL_FEATURES="lib profile haddock hscolour"
inherit haskell-cabal

DESCRIPTION="Parallel programming library"
HOMEPAGE="http://hackage.haskell.org/cgi-bin/hackage-scripts/package/parallel"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="2"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-lang/ghc-6.10.1
		=dev-haskell/deepseq-1.1*"
DEPEND=">=dev-haskell/cabal-1.6
		${RDEPEND}"
