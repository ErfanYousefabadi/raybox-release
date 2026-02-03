CFLAGS = -Wall -Wextra -std=c99 -lraylib -lm
HFLAGS = -I ./include -L ./lib

all: raycaster
	make clean
	make run

c: raycaster

run: raycaster
	./raycaster

raycaster: src/main.c src/map.c src/persistence.c src/player.c src/raycaster.c
	gcc src/main.c src/map.c src/persistence.c src/player.c src/raycaster.c -o raycaster $(HFLAGS) $(CFLAGS)

clean:
	rm raycaster
