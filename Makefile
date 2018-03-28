#CC=gcc
#CFLAGS=-O2 -Wall -Wextra -Wpedantic -lm `allegro-config --cflags --libs`


debug:
	gcc -O2 -Wall -lm *.c -o overgod `allegro-config --cflags --libs` -g3

