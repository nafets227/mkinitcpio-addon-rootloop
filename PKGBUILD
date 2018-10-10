# Maintainer: Stefan Schallenberg
# based on scripts from Csaba Henk
pkgname='mkinitcpio-addon-rootloop'
pkgver=0.2.3
pkgrel=1
pkgdesc='mkinitcpio hooks that allow booting from a file image'
url='https://github.com/nafets227/mkinitcpio-addon-rootloop'
arch=('any')
license=('GPL')
install="${pkgname}.install"
depends=('mkinitcpio>=0.9.0' 'ntfs-3g')
source=('loop_hook' 'loop_install' )
md5sums=(
         'b1b9688195aaa65d66d1962c60b9bd7c'
         '0b5bbcf61cc3e96aca67c531634335c1'
         )

package() {
    install -Dm644 ${srcdir}/loop_install ${pkgdir}/usr/lib/initcpio/install/loop
    install -Dm644 ${srcdir}/loop_hook    ${pkgdir}/usr/lib/initcpio/hooks/loop
    install -d ${pkgdir}/rootpart
}
