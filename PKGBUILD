# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Brany <code@garage-c0.re>
pkgname=fortune-mod-discoelysium
pkgver=2025.08
pkgrel=1
epoch=
pkgdesc="Cherry picked quotes of the game Disco Elysium"
arch=('any')
url=""
license=('GPL')
groups=('fortune-mods')
checkdepends=()
optdepends=()
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=()
changelog=
noextract=()
validpgpkeys=()

makedepends=()
depends=('fortune-mod')
source=()
sha256sums=()

prepare() { }

build() {
    strfile -c % ${strdir}/discoelysium ${strdir}/discoelysium.dat
}

package() {
    install -D -m644 ${srcdir}/discoelysium ${pkgdir}/usr/share/fortune/discoelysium
    install -D -m644 ${srcdir}/discoelysium.dat ${pkgdir}/usr/share/fortune/discoelysium.dat
}
