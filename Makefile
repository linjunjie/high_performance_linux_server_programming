#需要包含的头文件
INCLUS = -I.

all : byteorder testlisten testaccept

byteorder : byteorder.o
testlisten : testlisten.o
testaccept : testaccept.o

byteorder.o : byteorder.c
	gcc -c byteorder.c 

testlisten.o : testlisten.c
	gcc -c testlisten.c

testaccept.o : testaccept.c
	gcc -c testaccept.c
    
clean : 
	rm -rf *o byteorder testlisten testaccept
