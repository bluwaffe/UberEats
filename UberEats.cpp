#include "UberEats.h"
#include <iostream>
#include <string>
using std::cout;
using std::endl;
using std::cin;
using std::string;

int UberEats::numerosClientes = 10;//static
const int UberEats::numeroRestaurantes = 60;//static const

UberEats::UberEats(int primeirosPedidos, int entregadores, string &tipo)
{
	definePrimeirosPedidos(primeirosPedidos);
	defineEntregadoresDisponiveis(entregadores);
	defineTipoPedido(tipo);
}

UberEats::UberEats()
{
  definePrimeirosPediUberEats::UberEats(const UberEats &p)//copia_construct
{
    quantidaPedidos = p.quantidaPedidos;
    quantidadeEntregadores = p.quantidadeEntregadores;
    tipoPedido = p.tipoPedido;
    entregadoresDisponiveis = p.entregadoresDisponiveis;
	
	
void UberEats::defineTipoPedido(string &tipo)
{
	tipoPedido = tipo;
	
	
	printTipoPedido();
}

void UberEats::defineEntregadoresDisponiveis()
{
	//entregadoresDisponiveis = entregadores;
	
	printEntregadoresDisponiveis();
}

void UberEats::message() const
{
	cout<<"Os dados Foram carregados"<<endl;
}

void UberEats::printEntregadoresDisponiveis() const
{
	cout<<"A quantidade de entregadores disponiveis é de : " entregadoresDisponiveis <<endl;
}

void UberEats::printTipopedido() const
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

void UberEats::printNumeroClientes()
{
    cout<<"O número de cliente é: "<<numerosClientes<<endl;
}


