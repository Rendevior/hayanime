PREFIX := /usr/local
ALLF := /etc/emina

all: install

install:
	cp emina-cli $(DESTDIR)$(PREFIX)/sbin/emina-cli
	chmod 0777 $(DESTDIR)$(PREFIX)/sbin/emina-cli
	if ! [ -d $(ALLF) ]; then $(shell mkdir $(ALLF)); fi
	cp files/eminavars $(DESTDIR)$(ALLF)/eminavars
	cp files/down.conf $(DESTDIR)$(ALLF)/down.conf
	
uninstall:
	$(RM) $(DESTDIR)$(PREFIX)/sbin/emina-cli
	$(RM) $(DESTDIR)$(ALLF)/eminavars
	$(RM) $(DESTDIR)$(ALLF)/down.conf

.PHONY: all install uninstall
