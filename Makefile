main: mutex.c
	gcc mutex.c -lpthread -o mutex
	./mutex
