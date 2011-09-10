
all:
	echo done.

install:
	install -c -m 755 pag-screen /mit/sipb/share/pag-screen
	install -c -m 755 cont-renew-notify /mit/sipb/share/cont-renew-notify
	install -c -m 644 pag-screen.1 /mit/sipb/man/man1/pag-screen.1
	install -c -m 644 cont-renew-notify.1 /mit/sipb/man/man1/cont-renew-notify.1
	#ln -s ../../../share/pag-screen /mit/sipb/bin/pag-screen ;\
