#ifndef PEDIDOS_H
#define PEDIDOS_H
#include <iostream>
using std::cot;
using std::cin;
using std::endl;

class Pedidos {

public:
	Pedidos();
	~Pedidos();
	
	
	
private:
	
	const static int numeroFormasPagamento = 3;
	string formasDePagamento[numeroFormasDePagamento];

};

#endif // PEDIDOS_H
