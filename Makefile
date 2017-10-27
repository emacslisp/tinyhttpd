all: httpd

httpd: httpd.c
	gcc -W -Wall -lsocket -pthread -o httpd httpd.c -L /usr/lib/happycoders

clean:
	rm httpd
