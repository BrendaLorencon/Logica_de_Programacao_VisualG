Algoritmo "ReajusteSalarial"
// Escreva um algoritmo para calcular reajustes salariais e imprimmir o
// sal�rio reajustado.
// a) 25% para aqueles que ganham at� 1 m�nimo;
// b) 50% para aqueles que ganham at� 3 sal�rios m�nimos;
// c) 10% para aqueles que ganham acima de 3 sal�rios m�nimos;
Var
// Se��o de Declara��es das vari�veis 
salario, salarioReajustado, salarioMinimo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Entre com o sal�rio atual: ")
leia(salario)
escreval("Valor de sal�rio m�nimo: ")
leia(salarioMinimo)

se (salario <= salarioMinimo) entao
    salarioReajustado <- salario* 1.25
senao
     se (salario <= salarioMinimo * 3) entao
        salarioReajustado <- salario * 1.50
     senao
        salarioReajustado <- salario * 1.10
   fimse
fimse
escreval("Sal�rio reajustado: R$ ", salarioReajustado)
Fimalgoritmo