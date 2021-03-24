all:

install:
	find Old-Style -type d -exec install -d $(DESTDIR)/usr/share/themes/\{\} \;
	find Old-Style -type f -exec install -m644 \{\} $(DESTDIR)/usr/share/themes/\{\} \;
	find Old-Style-128dpi -type d -exec install -d $(DESTDIR)/usr/share/themes/\{\} \;
	find Old-Style-128dpi -type f -exec install -m644 \{\} $(DESTDIR)/usr/share/themes/\{\} \;
	find Old-Style-light -type d -exec install -d $(DESTDIR)/usr/share/themes/\{\} \;
	find Old-Style-light -type f -exec install -m644 \{\} $(DESTDIR)/usr/share/themes/\{\} \;
	find Old-Style-light-128dpi -type d -exec install -d $(DESTDIR)/usr/share/themes/\{\} \;
	find Old-Style-light-128dpi -type f -exec install -m644 \{\} $(DESTDIR)/usr/share/themes/\{\} \;
	find qt5ct -type d -exec install -d $(DESTDIR)/usr/share/\{\} \;
	find qt5ct -type f -exec install -m644 \{\} $(DESTDIR)/usr/share/\{\} \;

uninstall:
	rm -rf $(DESTDIR)/usr/share/themes/Old-Style
	rm -rf $(DESTDIR)/usr/share/themes/Old-Style-128dpi
	rm -rf $(DESTDIR)/usr/share/themes/Old-Style-light
	rm -rf $(DESTDIR)/usr/share/themes/Old-Style-light-128dpi
	rm -f $(DESTDIR)/usr/share/qt5ct/colors/Old-Style*.conf
	rm -f $(DESTDIR)/usr/share/qt5ct/qss/Old-Style*.qss
