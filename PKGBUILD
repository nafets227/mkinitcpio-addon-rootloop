# Maintainer: Csaba Henk
# Contributor: Csaba Henk 
pkgname='mkinitcpio-addon-rootloop'
pkgver=0.0.1
pkgrel=1
pkgdesc='mkinitcpio hooks that allow booting from a file image'
url='https://github.com/nafets227/mkinitcpio-addon-rootloop'
arch=('any')
license=('GPL')
install="${pkgname}.install"
depends=('mkinitcpio>=0.9.0' 'ntfs-3g')
source=('loop_hook' 'loop_install' )
md5sums=(
         'dd6f84a6d13caa0b5167915d2217c1a2'
         '8c0e02325167528cf1f1731b131b8410'
         )

package() {
    install -Dm644 ${srcdir}/loop_install ${pkgdir}/usr/lib/initcpio/install/loop
    install -Dm644 ${srcdir}/loop_hook    ${pkgdir}/usr/lib/initcpio/hooks/loop
}
