pkgname=old-style-theme
pkgver=0.1
pkgrel=1
arch=('any')
optdepends=('gtk-engine-murrine: GTK 2 theme'
            'qt5ct: Qt 5 theme'
            'qt6ct: Qt 6 theme')

package() {
    cd ..
    make DESTDIR="${pkgdir}" install
}
