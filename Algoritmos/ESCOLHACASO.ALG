Algoritmo "EscolhaCaso"


Var
// Seção de Declarações das variáveis 
time:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
escreval("Entre com um time: ")
leia(time)

escolha time
        caso "flamengo", "vasco", "fluminense", "botafogo"
        escreval ("Esse time é Carioca.")
        caso "saopaulo", "santos", "palmeiras"
        escreval ("Esse time é Paulista." )
        outrocaso
        escreval ("Esse time é de outro estado! ")
fimescolha

Fimalgoritmo
