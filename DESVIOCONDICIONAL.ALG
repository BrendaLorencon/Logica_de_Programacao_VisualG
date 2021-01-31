Algoritmo "DesvioCondicional"
//DESVIO CONDICIONAL SIMPLES
//DESVIO CONDICIONAL COMPOSTO
Var
// Seção de Declarações das variáveis 
idade: inteiro
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
escreva("Informe sua idade: ")
leia(idade)

se (idade >= 18) entao
escreval("Você pode tirar sua CNH!")//simples
senao//composto
escreva("Você não pode tirar sua CNH!")
fimse

escreva("Informe seu nome: ")
leia(nome)

se (nome = "Brenda")  entao
escreva("Você é estudante!")
senao
escreva("Você não é estudante!")
fimse

Fimalgoritmo