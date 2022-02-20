chess:
	gcc -o chess -Wall -Werror chess.c
test:
	./chess
clean:
	rm chess