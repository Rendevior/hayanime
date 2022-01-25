PREFIX := /data/data/com.termux/files/usr/bin
ALLF := /data/data/com.termux/files/etc/emina

all: install

exist:
	if ! [ -d $(ALLF) ]; then mkdir -p $(ALLF); fi

install: exist
	cp emina-termux $(PREFIX)/emina-termux
	chmod 0755 $(PREFIX)/sbin/emina-termux
	cp files/eminavars $(ALLF)/eminavars
	cp files/emina.conf $(ALLF)/emina.conf

uninstall:
	$(RM) $(PREFIX)/sbin/emina-cli
	$(RM) $(ALLF)/eminavars
	$(RM) $(ALLF)/emina.conf

.PHONY: all install uninstall
