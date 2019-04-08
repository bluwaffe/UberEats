#include "UberEats.h"


#include <iostream>
using std::cout;
using std::endl;

UberEats::UberEats(int primeirosPedidos)
{
  definePrimeirosPedidos(primeirosPedidos);
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

void UberEats::novosPedidos()
{
  quantidadePedidos++;
}
