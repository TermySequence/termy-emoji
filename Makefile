APP_NAME=qtermy
PREFIX=/usr/local

dest="$(DESTDIR)$(PREFIX)/share/$(APP_NAME)/images/emoji"

.PHONY: install
install:
	mkdir -p $(dest)
	cd svg && install -m 644 *.svg $(dest)
