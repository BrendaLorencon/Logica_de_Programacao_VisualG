Algoritmo "CalcularMedia"
//OPERADORES L�GICOS
//E - Dois ou mais relacionamentos L�gicos necessitam ser verdadeiros.
//OU - Pelo menos um dos relacionametos L�gicos necessita ser verdadeiro.
//NAO - Se caracteriza por inverter o estado L�gico de uma condi��o.

Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, media:real
nome:caracter
frequencia: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
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
