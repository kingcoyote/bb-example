CFLAGS = -Wall -g

all:
	$(CC) $(CFLAGS) bb-example.c -o bb-example

clean:
	rm bb-example
