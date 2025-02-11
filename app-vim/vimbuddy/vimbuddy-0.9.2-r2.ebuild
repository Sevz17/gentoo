# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit vim-plugin

DESCRIPTION="vim plugin: vimbuddy for the status line"
HOMEPAGE="https://github.com/vim-scripts/vimbuddy.vim"
SRC_URI="https://github.com/vim-scripts/${PN}.vim/archive/${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}.vim-${PV}"

LICENSE="public-domain"
KEYWORDS="~alpha ~amd64 ~hppa ~ia64 ~mips ~ppc ~sparc ~x86"

VIM_PLUGIN_HELPURI="http://www.vim.org/scripts/script.php?script_id=8"
