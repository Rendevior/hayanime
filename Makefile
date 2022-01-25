PREFIX := /data/data/com.termux/files/usr/bin
ALLF := /data/data/com.termux/files/home/etc/emina
RMRF := -rm -rf

all: install

exist:
	if ! [ -d $(ALLF) ]; then mkdir -p $(ALLF); fi

install: exist
	cp emina-termux $(PREFIX)/emina-termux
	chmod 0755 $(PREFIX)/emina-termux
	cp files/eminavars $(ALLF)/eminavars
	cp files/emina.conf $(ALLF)/emina.conf

uninstall:
	$(RM) $(ALLF)/eminavars
	$(RM) $(ALLF)/emina.conf
	$(RM) $(PREFIX)/mpv-termux
	$(RMRF) $(ALLF)

.PHONY: all install uninstall
