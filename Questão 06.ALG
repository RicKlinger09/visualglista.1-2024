Algoritmo "Quest�o 06"
//Fazer um programa que pergunte uma temperatura ao usu�rio, em graus Fahrenheit, e apresente esta
//temperatura convertida em graus Celsius. A f�rmula da convers�o � c = (f � 32) x 5 : 9 , onde c � a temperatura
//em graus Celsius e f em Fahrenheit.
Var
// Se��o de Declara��es das vari�veis 
 f,c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Convertor de graus Fahrenheit para graus Celsius.")
    
    escreval ("Insira a temperatura em Fahrenheit:")
    leia(f)
    c <- (f - 32) * 5 / 9
   escreval("A temperatura" ,f, "�f em graus Celsius �: " ,c, "�C")



Fimalgoritmo