CFLAGS=-std=c11 -g -static

tpcc: tpcc.c

test: tpcc
	./test.sh

clean:
	rm -f tpcc *.o *~ tmp*

.PHONY: test clean
