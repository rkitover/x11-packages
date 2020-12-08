TERMUX_PKG_HOMEPAGE=https://tools.suckless.org/dmenu/
TERMUX_PKG_DESCRIPTION="Generic menu for X"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="Leonid Pliushch <leonid.pliushch@gmail.com>"
TERMUX_PKG_VERSION=5.0
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://dl.suckless.org/tools/dmenu-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=fe18e142c4dbcf71ba5757dbbdea93b1c67d58fc206fc116664f4336deef6ed3
TERMUX_PKG_DEPENDS="dash, freetype, libxinerama, libx11, libxft"
TERMUX_PKG_BUILD_DEPENDS="xorgproto"
TERMUX_PKG_BUILD_IN_SRC=true
