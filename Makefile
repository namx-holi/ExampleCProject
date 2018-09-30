CC = gcc
CCOPTION = Wall Werror ansi
FLAGS = $(addprefix -,$(CCOPTION))

OBJ = main.o thing.o anotherThing.o

Project.out: $(OBJ)
	$(CC) $(FLAGS) $(OBJ) -o Project.out

thing.o: thing.c
	$(CC) $(FLAGS) -c thing.c -o thing.o

anotherThing.o: anotherThing.c
	$(CC) $(FLAGS) -c anotherThing.c -o anotherThing.o

clean:
	rm -rf *.o *.out
