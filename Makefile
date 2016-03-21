all : byteorder

byteorder : byteorder.o

byteorder.o : byteorder.c
	gcc -c byteorder.c 

clean : 
	rm -rf *o byteorder
