Algoritmo "EscolhaCaso"


Var
// Se��o de Declara��es das vari�veis 
time:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
escreval("Entre com um time: ")
leia(time)

escolha time
        caso "flamengo", "vasco", "fluminense", "botafogo"
        escreval ("Esse time � Carioca.")
        caso "saopaulo", "santos", "palmeiras"
        escreval ("Esse time � Paulista." )
        outrocaso
        escreval ("Esse time � de outro estado! ")
fimescolha

Fimalgoritmo
