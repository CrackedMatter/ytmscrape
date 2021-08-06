PREFIX = ~/.local


all:
	@echo Run \'make install\'
.PHONY: all


install:
	@test -d $(PREFIX)/bin || mkdir -p $(PREFIX)/bin
	install ytmscrape $(PREFIX)/bin
.PHONY: install


uninstall:
	$(RM) $(PREFIX)/bin/ytmscrape
.PHONY: uninstall
