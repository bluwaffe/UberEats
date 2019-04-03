#ifndef UBEREATS_H
#define UBEREATS_H
#include <string>
using str::string;


class UberEats
{
public:
	UberEats(int);//constructor
	~UberEats();
	void definePrimeirosPedidos(int);
    	void novosPedidos(int);
	
private:
	int quantidadePedidos;
};


#endif // UBEREATS_H
