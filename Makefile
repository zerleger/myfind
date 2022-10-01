SRC=./main
TARGET=./target
GCC = g++
CFLAGS = -std=c++17 -o $(TARGET)/myfind.out
RM = rm -rf
ARGS = /mnt/c/Users/wikto/OneDrive/Desktop/FH/VerteilteSysteme/Code/1.Projekt/ordner datei1.txt datei2.txt

all: clean default run

default: main.cpp

main.cpp:
	$(GCC) $(CFLAGS) $(SRC)/main.cpp 

run: default
	$(TARGET)/myfind.out $(ARGS)


clean:
	$(RM) $(TARGET)/*.out

