PREFIX = /usr

all:
	@echo Run \'make install\' to install LightPKG.

install:
	@sudo mkdir -p $(DESTDIR)$(PREFIX)/bin
	@sudo cp -p lightpkg $(DESTDIR)$(PREFIX)/bin/lightpkg
	@sudo chmod 755 $(DESTDIR)$(PREFIX)/bin/lightpkg

uninstall:
	@sudo rm -rf $(DESTDIR)$(PREFIX)/bin/lightpkg
