tetris:tetris5.o genMino.o MinoS.o MinoI.o Mino.o MinoJ.o MinoZ.o
	g++ -o tetris tetris5.o genMino.o MinoS.o MinoI.o Mino.o MinoZ.o MinoJ.o
tetris5.o:tetris5.cpp genMino.h MinoS.h MinoI.h MinoZ.h MinoJ.h Mino.h
	g++ -c tetris5.cpp
genMino.o:genMino.cpp genMino.h MinoS.h MinoI.h MinoJ.h MinoZ.h Mino.h
	g++ -c genMino.cpp
MinoS.o:MinoS.cpp MinoS.h Mino.h
	g++ -c MinoS.cpp -o MinoS.o
MinoI.o:MinoI.cpp MinoI.h Mino.h
	g++ -c MinoI.cpp -o MinoI.o
Mino.o:Mino.cpp Mino.h
	g++ -c Mino.cpp -o Mino.o
MinoZ.o:MinoZ.cpp MinoZ.h Mino.h
	g++ -c MinoZ.cpp -o MinoZ.o
MinoJ.o:MinoJ.cpp MinoJ.h Mino.h
	g++ -c MinoJ.cpp -o MinoJ.o
