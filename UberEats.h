#ifndef UBEREATS_H
#define UBEREATS_H
#include <string>
using std::string;


class UberEats
{
public:
	UberEats(int);//constructor1
    	UberEats();//contructor2_Sobrecarregado
	~UberEats( );
    
	void definePrimeirosPedidos( int );
	void novosPedidos(int);
    	void novosPedidos();//sobrecarga_de_metodo

	
private:
	int quantidadePedidos;
};


#endif // UBEREATS_H
