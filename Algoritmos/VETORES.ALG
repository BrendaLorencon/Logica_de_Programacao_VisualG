Algoritmo "Vetores"
// Variável composta homogênea unidimensional

Var
// Seção de Declarações das variáveis 
numeros: vetor[1..5] de inteiro
indice:inteiro

nomes: vetor[1..4] de caractere
indice2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 5 faca
escreval("Digite um valor para a posição ", indice," do vetor: ")
leia(numeros[indice])
fimpara

escreval("=====================================")
para indice de 1 ate 5 faca
escreval(numeros[indice])
fimpara

escreval("=====================================")
escreval("Nomes para o Vetor")
para indice2 de 1 ate 4 faca
escreval("Digite um nome para a posição ", indice2," do vetor: ")
leia(nomes[indice2])
fimpara

escreval("=====================================")
para indice2 de 1 ate 4 faca
escreval(nomes[indice2])
fimpara

Fimalgoritmo