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
void Ubereats::definePrimerosPedidos(int primeirosPedidos){
    quantidadePedidos = primeirosPedidos;
    std::cout<<"O numero de pedidos iniciais e/sao:"<<quantidadePedidos<<std::endl;
}

void UberEats::novosPedidos
