9cc: 9cc.c


test: 9cc
	./9cc_test.sh


clean:
	rm -f 9cc *.o *~ tmp*
