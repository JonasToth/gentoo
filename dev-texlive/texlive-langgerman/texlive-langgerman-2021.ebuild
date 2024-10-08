# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="7"

TEXLIVE_MODULE_CONTENTS="apalike-german babel-german bibleref-german booktabs-de csquotes-de dehyph dehyph-exptl dhua dtk-bibliography etdipa etoolbox-de fifinddo-info german germbib germkorr hausarbeit-jura hyphen-german koma-script-examples l2picfaq l2tabu latexcheat-de lshort-german lualatex-doc-de microtype-de milog quran-de r_und_s schulmathematik templates-fenn templates-sommer termcal-de texlive-de tipa-de translation-arsclassica-de translation-biblatex-de translation-chemsym-de translation-ecv-de translation-enumitem-de translation-europecv-de translation-filecontents-de translation-moreverb-de udesoftec uhrzeit umlaute voss-mathcol collection-langgerman
"
TEXLIVE_MODULE_DOC_CONTENTS="apalike-german.doc babel-german.doc bibleref-german.doc booktabs-de.doc csquotes-de.doc dehyph-exptl.doc dhua.doc dtk-bibliography.doc etdipa.doc etoolbox-de.doc fifinddo-info.doc german.doc germbib.doc germkorr.doc hausarbeit-jura.doc koma-script-examples.doc l2picfaq.doc l2tabu.doc latexcheat-de.doc lshort-german.doc lualatex-doc-de.doc microtype-de.doc milog.doc quran-de.doc r_und_s.doc schulmathematik.doc templates-fenn.doc templates-sommer.doc termcal-de.doc texlive-de.doc tipa-de.doc translation-arsclassica-de.doc translation-biblatex-de.doc translation-chemsym-de.doc translation-ecv-de.doc translation-enumitem-de.doc translation-europecv-de.doc translation-filecontents-de.doc translation-moreverb-de.doc udesoftec.doc uhrzeit.doc umlaute.doc voss-mathcol.doc "
TEXLIVE_MODULE_SRC_CONTENTS="babel-german.source dhua.source fifinddo-info.source german.source hausarbeit-jura.source termcal-de.source udesoftec.source umlaute.source "
inherit  texlive-module
DESCRIPTION="TeXLive German"

LICENSE=" FDL-1.1 GPL-1 GPL-2 LPPL-1.3 LPPL-1.3c MIT OPL TeX-other-free "
SLOT="0"
KEYWORDS="~alpha amd64 arm arm64 ~hppa ~loong ~mips ppc ppc64 ~riscv ~s390 sparc x86 ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x64-solaris"
IUSE=""
DEPEND="!~dev-texlive/texlive-xetex-2020
>=dev-texlive/texlive-basic-2021
"

RDEPEND="${DEPEND} "
