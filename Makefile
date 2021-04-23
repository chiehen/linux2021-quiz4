all:
	gcc pi.c tpool.c -o pi -lm -lpthread
gdb:
	gcc pi.c tpool.c -Wall -g3 -o pi -lm -lpthread
sanitizer:
	gcc pi_timeout.c tpool.c -o pi -g -lm -lpthread -fsanitize=address
clean: 
	rm pi
