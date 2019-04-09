#include "UberEats.h"


#include <iostream>
using std::cout;
using std::endl;

UberEats::UberEats(int primeirosPedidos)
{
  definePrimeirosPedidos(primeirosPedidos);
}
UberEats::UberEats()
{
  definePrimeirosPedidos(1);
}

UberEats::UberEats(const UberEats &p)
{
    quantidadePedidos = p.quantidadePedidos;
    quantidadeDeEntregadores = p.quantidadeDeEntregadores;
    tipoDeComida = p.tipoDeComida;
    modoDepreparo = p.modoDepreparo;
}

UberEats::~UberEats()
{
}

void UberEats::definePrimeirosPedidos(int primeirosPedidos)
{
    
    if( primeirosPedidos > 0 )
        quantidadePedidos = primeirosPedidos;
    
       //std::cout<<"O numero de pedidos iniciais e/sao:"<<quantidadePedidos<<std::endl;
}

void UberEats::novosPedidos(int pedidosRecentes)
{
  quantidadePedidos += pedidosRecentes;
  std::cout<<"A quantidade de pedidos atualizada é de: "<<quantidadePedidos<<std::endl;
}
/*void menssage(const string &msg) const{
    cout
}*/

void UberEats::novosPedidos()
{
  quantidadePedidos++;
}
