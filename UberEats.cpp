#include "UberEats.h"
#include <iostream>
#include <string>
using std::cout;
using std::endl;
using std cin;
using std::string;


UberEats::UberEats(int primeirosPedidos, int entregadoresDisponiveis, string tipoPedido )
{
  definePrimeirosPedidos(primeirosPedidos);
  
}

UberEats::UberEats()
{
  definePrimeirosPedidos(1);
}

UberEats::UberEats(const UberEats &p)
{
    quantidaPedidos = p.quantidaPedidos;
    quantidadeEntregadores = p.quantidadeEntregadores;
    tipoPedido = p.tipoPedido;
	entregadoresDisponiveis = p.entregadoresDisponiveis;
}

UberEats::~UberEats()
{
}

void UberEats::definePrimeirosPedidos(int primeirosPedidos)
{
    
    if( primeirosPedidos > 0 )
        quantidaPedidos = primeirosPedidos;
    
       //std::cout<<"O numero de pedidos iniciais e/sao:"<<quantidaPedidos<<std::endl;
}

void UberEats::novosPedidos(int pedidosRecentes)
{
  quantidaPedidos += pedidosRecentes;
  std::cout<<"A quantidade de pedidos atualizada é de: "<<quantidaPedidos<<std::endl;
}
/*void menssage(const string &msg) const{
    cout
}*/

void UberEats::novosPedidos()
{
  quantidaPedidos++;
}
