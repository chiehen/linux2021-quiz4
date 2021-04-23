all:
	gcc pi.c tpool.c -o pi -lm -lpthread
gdb:
	gcc pi.c tpool.c -Wall -g3 -o pi -lm -lpthread
clean: 
	rm pi
