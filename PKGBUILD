# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Bryan Perdrizat <bryan.perdrizat@gmail.com>
pkgname=fortune-mod-discoelysium
pkgver=2024.08
pkgrel=1
epoch=
pkgdesc="Cherry picked quotes of the game Disco Elysium"
arch=('any')
url=""
license=('GPL')
groups=('fortune-mods')
depends=('fortune-mod')
makedepends=()
checkdepends=()
optdepends=()
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=
changelog=
source=("$pkgname-$pkgver.tar.gz"
        "$pkgname-$pkgver.patch")
noextract=()
sha256sums=()
validpgpkeys=()

prepare() { }

build() {
    strfile -c % ${strdir}/discoelysium ${strdir}/discoelysium.dat
}

package() {
    install -D -m644 ${srcdir}/discoelysium ${pkgdir}/usr/share/fortune/discoelysium
    install -D -m644 ${srcdir}/discoelysium.dat ${pkgdir}/usr/share/fortune/discoelysium.dat
}
