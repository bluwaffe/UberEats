#ifndef UBEREATS_H
#define UBEREATS_H
#include <string>
using std::string;


class UberEats
{
public:
	UberEats(int, int, string &);//constructor1
    	UberEats();//contructor2_Sobrecarregado
            UberEats(const UberEats &);//construtor3_de_copia
            
	~UberEats( );
    
	void definePrimeirosPedidos( int );
	void novosPedidos(int);
	
	void defineEntregadoresDisponiveis(int);
	void printEntregadoresDisponiveis() const;
	void defineTipoPedido(string &);
	void printTipoPedido( ) const;
	void menssage() const;
	void static printNumeroClientes(int);//metodo estatico recebendo atributo estatico
	void novosPedidos();//sobrecarga_de_metodo


	
private:
	int quantidaPedidos;
    int quantidadeEntregadores;
	int entregadoresDisponiveis;
    string tipoPedido;
    static int numeroClientes;
    static const numeroRestaurantes;
    const numeroMochilastermicas;
};


#endif // UBEREATS_H
