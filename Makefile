ejecutable: main.o calculos.o datos.o
	gcc -o ejecutable main.o calculos.o datos.o -lm

main.o: main.c
	gcc -c main.c -o main.o

calculos.o: calculos.c
	gcc -c calculos.c -o calculos.o

datos.o: datos.c
	gcc -c datos.c -o datos.o

.PHONY: clean
clean:
	rm *.o ejecutable
