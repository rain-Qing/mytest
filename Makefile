CC=gcc  
CFLAGS=-Wall  
  
all: hello  
  
hello: hello.o  
	$(CC) $(CFLAGS) hello.o -o hello  
  
hello.o: hello.c  
	$(CC) $(CFLAGS) -c hello.c  
  
clean:  
	rm -f *.o hello
