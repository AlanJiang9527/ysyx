hello.out:hello.o
	gcc -o hello.out hello.o
hello.o:hello.c
	gcc -c -o hello.o hello.c
clean:
	rm -f hello.out hello.o
