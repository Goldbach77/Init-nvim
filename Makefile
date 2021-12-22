oop: main.o

main.o:
	g++ -O3 -Wall -Wextra -std=c++17 -pedantic -o main main.cpp
	./main
