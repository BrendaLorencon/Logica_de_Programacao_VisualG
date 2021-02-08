Algoritmo "ReajusteSalarial"
// Escreva um algoritmo para calcular reajustes salariais e imprimmir o
// salário reajustado.
// a) 25% para aqueles que ganham até 1 mínimo;
// b) 50% para aqueles que ganham até 3 salários mínimos;
// c) 10% para aqueles que ganham acima de 3 salários mínimos;
Var
// Seção de Declarações das variáveis 
salario, salarioReajustado, salarioMinimo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Entre com o salário atual: ")
leia(salario)
escreval("Valor de salário mínimo: ")
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
escreval("Salário reajustado: R$ ", salarioReajustado)
Fimalgoritmo