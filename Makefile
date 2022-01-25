PREFIX := /usr/local
ALLF := /etc/emina

all: install

exist:
	if ! [ -d $(ALLF) ]; then mkdir -p $(ALLF); fi

install: exist
	cp emina-cli $(PREFIX)/sbin/emina-cli
	chmod 0755 $(PREFIX)/sbin/emina-cli
	cp files/eminavars $(ALLF)/eminavars
	cp files/emina.conf $(ALLF)/emina.conf
	
uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/sbin/emina-cli
	$(RM) $(DESTDIR)$(ALLF)/eminavars
	$(RM) $(DESTDIR)$(ALLF)/emina.conf

.PHONY: all install uninstall
