PREFIX := /usr/local
ALLF := /etc/emina

all: install

exist:
	if ! [ -d $(ALLF) ]; then mkdir -p $(ALLF); fi

install: exist
	cp emina-cli $(DESTDIR)$(PREFIX)/sbin/emina-cli
	chmod 0755 $(DESTDIR)$(PREFIX)/sbin/emina-cli
	cp files/eminavars $(DESTDIR)$(ALLF)/eminavars
	cp files/down.conf $(DESTDIR)$(ALLF)/down.conf
	
uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/sbin/emina-cli
	$(RM) $(DESTDIR)$(ALLF)/eminavars
	$(RM) $(DESTDIR)$(ALLF)/down.conf

.PHONY: all install uninstall
