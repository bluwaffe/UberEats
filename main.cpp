#include "UberEats.h"
#include <iostream>
using std::cout;
using std::cin;
using std::endl;
#include <string>
using std::string;


int main()
{

    string tipoPedido;
    
    cout<<"digite o tipo do seu pedido"<<endl;
        getline(cin, tipoPedido);
        
UberEats entregadorComida(10 , 4 , tipoPedido );

entregadorComida.novosPedidos(25);
entregadorComida.novosPedidos();

UberEats entregadorComidacopy(entregadorComida);//copia
    entregadorComidacopy.entregadoresDisponiveis();
    entregadorComidacopy.printTipoPedido();
    entregadorComidacopy.menssage();
    
    UberEats::defineNumeroClientes(numerosClientes);//metodo static

return 0;
}
