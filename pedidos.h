#ifndef PEDIDOS_H
#define PEDIDOS_H
#include <string>
#include <iostream>
using std::string;
using std::cout;
using std::cin;
using std::endl;

class Pedidos {

public:
	Pedidos();
	~Pedidos();
	
	
	
private:
	
	const static int numeroFormasPagamento = 3;
	string formasDePagamento[numeroFormasPagamento];

};

#endif // PEDIDOS_H
