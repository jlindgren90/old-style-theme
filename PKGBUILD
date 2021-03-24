pkgname=old-style-theme
pkgver=0.1
pkgrel=1
arch=('any')
depends=('gtk-engine-murrine')

package() {
    cd ..
    make DESTDIR="${pkgdir}" install
}
