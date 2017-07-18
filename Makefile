PREFIX ?= /usr
DESTDIR ?=
BINDIR ?= $(PREFIX)/bin

install:
	install -D -m 0755 git-init-remote "$(DESTDIR)$(BINDIR)/git-init-remote"
test:
	shellcheck git-init-remote
.PHONY: install test
