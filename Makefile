CFLAGS = -Wall -Wextra -std=c99 -lraylib -lm
HFLAGS = -I ./include -L ./lib

all: raycaster
	make clean
	make run

c: raycaster

run: raycaster
	./raycaster

# raycaster: main.c map.c player.c raycaster.c persistence.c
# 	gcc main.c map.c player.c raycaster.c persistence.c -o raycaster $(HFLAGS) $(CFLAGS)

raycaster: lib/map.o lib/persistence.o lib/player.o lib/raycaster.o
	gcc src/main.c lib/map.o lib/persistence.o lib/player.o lib/raycaster.o -o raycaster $(HFLAGS) $(CFLAGS)

clean:
	rm raycaster
