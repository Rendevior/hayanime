PREFIX := /usr/local
ALLF := /etc/emina
RMRF := -rm -rf

all: install

exist:
	if ! [ -d $(ALLF) ]; then mkdir -p $(ALLF); fi

install: exist
	cp emina-cli $(PREFIX)/sbin/emina-cli
	chmod 0755 $(PREFIX)/sbin/emina-cli
	cp files/eminavars $(ALLF)/eminavars
	cp files/emina.conf $(ALLF)/emina.conf
	
uninstall:
	$(RM) $(PREFIX)/sbin/emina-cli
	$(RM) $(ALLF)/eminavars
	$(RM) $(ALLF)/emina.conf
	$(RMRF) $(ALLF)

.PHONY: all install uninstall
