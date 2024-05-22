Algoritmo "Questão 10"
// Fazer um algoritmo que efetue o cálculo do valor de uma prestação em//
// atraso, utilizando a fórmula prestação =
//valor + (valor x (taxa : 100) x tempo em dias).

Var
// Seção de Declarações das variáveis 
   v,d,t,p: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval (" Qual é o seu valor ?")
    leia(v)
    escreval(" Qual é a sua taxa ? ")
    leia(t)
    escreval (" Quantos dias você não paga as prestações ?")
    leia(d)
    p <- v + ( v * ( t / 100 ) * d)
    escreval(" Sua prestação é ", p)
    
    

Fimalgoritmo