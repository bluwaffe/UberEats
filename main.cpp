#include "UberEats.h"
#include <iostream>
using std::cout;
using std::cin;
using std::endl;
#include <string>
using std::string;


int main(int argc, char **argv)
{

UberEats entregadorComida(30);

entregadorComida.novosPedidos(25);
entregadorComida.novosPedidos();

return 0;
}
