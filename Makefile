
all:
	echo done.

install:
	install -c -m 755 pag-screen /mit/sipb/share/pag-screen
	install -c -m 644 pag-screen.1 /mit/sipb/man/man1/pag-screen.1
	#ln -s ../../../share/pag-screen /mit/sipb/bin/pag-screen ;\
