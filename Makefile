all: client server02 


server02: server02.o doprocessing.o
	gcc -o server02 server02.o doprocessing.o

client: client.o
	gcc -o client client.o

clean:
	/bin/rm -rf client server02 *.o
