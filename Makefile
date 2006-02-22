CC=gcc
CFLAGS=-O2 -Wall -std=c89

worker: src/worker.o
	$(CC) $(CFLAGS) -o $@ src/worker.o

test: worker
	./tests/run.sh

clean:
	rm -f worker src/*.o

.PHONY: test clean
- c89
