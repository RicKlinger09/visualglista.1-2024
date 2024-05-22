Algoritmo "Questão 06"
//Fazer um programa que pergunte uma temperatura ao usuário, em graus Fahrenheit, e apresente esta
//temperatura convertida em graus Celsius. A fórmula da conversão é c = (f – 32) x 5 : 9 , onde c é a temperatura
//em graus Celsius e f em Fahrenheit.
Var
// Seção de Declarações das variáveis 
 f,c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Convertor de graus Fahrenheit para graus Celsius.")
    
    escreval ("Insira a temperatura em Fahrenheit:")
    leia(f)
    c <- (f - 32) * 5 / 9
   escreval("A temperatura" ,f, "°f em graus Celsius é: " ,c, "°C")



Fimalgoritmo