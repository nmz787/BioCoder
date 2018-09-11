#SRCS = $(wildcard *.cpp)
SRCS =$(shell find ./ -iname '*.cpp' | sed 's/ /\\ /g')
TO_DELETE=$(shell find ./ -iname '*.cpp' | sed 's/ /\\ /g'| sed "s/'/\\\'/g" | sed 's/\.cpp//g')
PROGS = $(patsubst %.cpp,%,$(SRCS))
CC = g++
CFLAGS = -I../../BioCoder ../../BioCoder/BioCoder.obj ../../BioCoder/Graph.obj

all: $(PROGS)

%: %.cpp
	$(CC) $(CFLAGS) -o "$@" "$<"
clean: 
	rm -f $(TO_DELETE)

../../BioCoder/BioCoder.obj: ../../BioCoder/BioCoder.cpp
	g++ -c -I../../BioCoder ../../BioCoder/BioCoder.cpp -o ../../BioCoder/BioCoder.obj

../../BioCoder/Graph.obj: ../../BioCoder/Graph.cpp
	g++ -c -I../../BioCoder ../../BioCoder/Graph.cpp -o ../../BioCoder/Graph.obj
