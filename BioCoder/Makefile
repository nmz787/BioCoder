all: BioCoder.obj Graph.obj

BioCoder.obj: BioCoder.cpp
	g++ -c -IBioCoder BioCoder.cpp -o BioCoder.obj

Graph.obj: Graph.cpp
	g++ -c -IBioCoder Graph.cpp -o Graph.obj

clean:
	rm BioCoder.obj Graph.obj
