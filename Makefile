
all:
	echo done.

install:
	install -c -m 555 pag-screen /afs/.sipb.mit.edu/project/sipb/share/pag-screen
	install -c -m 555 cont-renew-notify /afs/.sipb.mit.edu/project/sipb/share/cont-renew-notify
	install -c -m 444 pag-screen.1 /afs/.sipb.mit.edu/project/sipb/man/man1/pag-screen.1
	install -c -m 444 cont-renew-notify.1 /afs/.sipb.mit.edu/project/sipb/man/man1/cont-renew-notify.1
	#ln -s ../../../share/pag-screen /mit/sipb/bin/pag-screen ;\
