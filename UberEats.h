#ifndef UBEREATS_H
#define UBEREATS_H
#include <string>
using std::string;


class UberEats
{
public:
	UberEats(int);//constructor1
    //UberEats();//contructor2
	~UberEats( );
    
	void definePrimeirosPedidos( int );
    
    void novosPedidos(int);
	
private:
	int quantidadePedidos;
};


#endif // UBEREATS_H
