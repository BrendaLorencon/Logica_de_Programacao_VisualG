Algoritmo "DesvioCondicional"
//DESVIO CONDICIONAL SIMPLES
//DESVIO CONDICIONAL COMPOSTO
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
escreva("Informe sua idade: ")
leia(idade)

se (idade >= 18) entao
escreval("Voc� pode tirar sua CNH!")//simples
senao//composto
escreva("Voc� n�o pode tirar sua CNH!")
fimse

escreva("Informe seu nome: ")
leia(nome)

se (nome = "Brenda")  entao
escreva("Voc� � estudante!")
senao
escreva("Voc� n�o � estudante!")
fimse

Fimalgoritmo