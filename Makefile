chess:
	gcc -o chess -Wall -Werror chess.c
test:
	./chess User
	./chess
clean:
	rm chess