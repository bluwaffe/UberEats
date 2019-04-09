#ifndef UBEREATS_H
#define UBEREATS_H
#include <string>
using std::string;


class UberEats
{
public:
	UberEats(int);//constructor1
    	UberEats();//contructor2_Sobrecarregado
            UberEats(const UberEats &);//construtor3_de_copia
            
	~UberEats( );
    
	void definePrimeirosPedidos( int );
	void novosPedidos(int);
    void menssage( ) const;
   void novosPedidos();//sobrecarga_de_metodo
    

	
private:
	int quantidadePedidos;
    int quantidadeDeEntregadores;
    string tipoDeComida;
    string modoDepreparo;
    
};


#endif // UBEREATS_H
