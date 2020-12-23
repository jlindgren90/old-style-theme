pkgname=old-style-theme
pkgver=0.1
pkgrel=1
arch=('any')
depends=('gtk-engine-murrine' 'kvantum-qt5')

package() {
    cd ..
    make DESTDIR="${pkgdir}" install
}
