Algoritmo "CalcularMedia"
//OPERADORES LÓGICOS
// E - DOIS OU MAIS RELACIONAMENTOS LÓGICOS NECESSITAM SER VERDADEIROS.
//OU - PELO MENOS UM DOS RELACIONAMENTOS LÓGICOS NECESSITA SER VERDADEIRO.
//NAO - SE CARACTERIZA POR INVENTAR O ESTADO LÓGICO DE UMA CONDIÇÃO.

Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, media:real
nome:caracter
frequencia:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite sua frequência: ")
leia(frequencia)
escreval("Digite suas notas: ")
leia(nota1, nota2, nota3, nota4)

media <- (nota1 + nota2 + nota3 +nota4) / 4

//se (media >= 7)   e (frequencia >= 75) entao
//escreva(nome, " foi aprovado!")
//senao
//escreval(nome, " foi reprovado!")
//fimse

//escreval("Esteja dentro de uma das questões!(OU)")
//se (media >= 7)   ou (frequencia >= 75) entao
//escreva(nome, " foi aprovado!")
//senao
//escreva(nome, " foi reprovado!")
//fimse

se nao(media >= 7) ou nao (frequencia >= 75) entao
escreva(nome, " foi reprovado!")
senao
escreva(nome, " foi aprovado!")
fimse

Fimalgoritmo