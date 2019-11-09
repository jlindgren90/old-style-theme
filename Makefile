all:

install:
	mkdir -p $(DESTDIR)/usr/share/themes
	cp -r --preserve=mode,timestamps Old-Style $(DESTDIR)/usr/share/themes/
	cp -r --preserve=mode,timestamps Old-Style-128dpi $(DESTDIR)/usr/share/themes/
	cp -r --preserve=mode,timestamps Old-Style-light $(DESTDIR)/usr/share/themes/
	cp -r --preserve=mode,timestamps Old-Style-light-128dpi $(DESTDIR)/usr/share/themes/
	cp -r --preserve=mode,timestamps Kvantum $(DESTDIR)/usr/share/

uninstall:
	rm -rf $(DESTDIR)/usr/share/themes/Old-Style
	rm -rf $(DESTDIR)/usr/share/themes/Old-Style-128dpi
	rm -rf $(DESTDIR)/usr/share/themes/Old-Style-light
	rm -rf $(DESTDIR)/usr/share/themes/Old-Style-light-128dpi
	rm -rf $(DESTDIR)/usr/share/Kvantum/Old-Style
	rm -rf $(DESTDIR)/usr/share/Kvantum/Old-Style-128dpi
