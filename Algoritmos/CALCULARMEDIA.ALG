Algoritmo "CalcularMedia"
//OPERADORES LÓGICOS
//E - Dois ou mais relacionamentos Lógicos necessitam ser verdadeiros.
//OU - Pelo menos um dos relacionametos Lógicos necessita ser verdadeiro.
//NAO - Se caracteriza por inverter o estado Lógico de uma condição.

Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, media:real
nome:caracter
frequencia: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
escreval("Digite seu nome: ")
leia(nome)
escreval ( "Digite sua frequencia: ")
leia(frequencia)
escreval("Digite suas notas: ")
leia(nota1, nota2, nota3, nota4)
media <- (nota1 + nota2 + nota3 + nota4) / 4
se(media >= 7) e (frequencia >= 75) entao
escreval(nome, " foi aprovado! ")
senao
escreval(nome, " foi reprovado! ")
fimse
Fimalgoritmo
