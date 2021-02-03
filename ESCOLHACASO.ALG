Algoritmo "EscolhaCaso"


Var
// Seção de Declarações das variáveis 
time:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
escreval("Entre com um time: ")
leia(time)

escolha time
        caso "saopaulo", "santos", "palmeiras"
        escreval ("Esse time é Paulista." )
        caso "flamengo", "vasco", "fluminense", "botafogo"
        escreval ("Esse time é Carioca.")
fimescolha

Fimalgoritmo
