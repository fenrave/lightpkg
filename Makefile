PREFIX = /usr

all:
	@echo Run \'make install\' to install LightPKG.
	@chmod 755 lightpkg

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p lightpkg $(DESTDIR)$(PREFIX)/bin/lightpkg

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/lightpkg
