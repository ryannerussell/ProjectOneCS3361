
CC = gcc
CFLAGS = -Wall -Wextra

all: cooke_analyzer

cooke_analyzer: front.c front.h
	$(CC) $(CFLAGS) -o cooke_analyzer front.c

clean:
	rm -f cooke_analyzer cooke_analyzer.exe
