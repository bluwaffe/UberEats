#include "UberEats.h"
#include <iostream>
#include <string>
using std::cout;
using std::endl;
using std::cin;
using std::string;


UberEats::UberEats(int primeirosPedidos, int entregadores, string &tipo)
{
	definePrimeirosPedidos(primeirosPedidos);
	defineEntregadoresDisponiveis(entregadores);
	defineTipoPedido(tipo);
}

UberEats::UberEats()
{
  definePrimeirosPedidos(1);
}

UberEats::UberEats(const UberEats &p)//copia_construct
{
    quantidaPedidos = p.quantidaPedidos;
    quantidadeEntregadores = p.quantidadeEntregadores;
    tipoPedido = p.tipoPedido;
entregadoresDisponiveis = p.entregadoresDisponiveis;
	
	
UberEats::defineTipoPedido(string &tipo)
{
	tipoPedido = tipo;
	
	
	printTipoPedido();
}

UberEats::defineEntregadoresDisponiveis()
{
	entregadoresDisponiveis = entregadores;
	
	printEntregadoresDisponiveis();
}

UberEats::message() const
{
	cout<<"Os dados Foram carregados"<<endl;
}

UberEats::printEntregadoresDisponiveis() const
{
	cout<<"A quantidade de entregadores disponiveis é de : " entregadoresDisponiveis<<endl;
}

UberEats::printTipopedido() const
{
cout<<" O tipo do pedido é: " tipoPedido <<endl;
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


void UberEats::novosPedidos()
{
  quantidaPedidos++;
}

UberEats::printNumeroClientes()
{
    cout<<"O número de cliente é: "<<numerosClientes<<endl;
}


