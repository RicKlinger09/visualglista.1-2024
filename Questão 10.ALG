Algoritmo "Quest�o 10"
// Fazer um algoritmo que efetue o c�lculo do valor de uma presta��o em//
// atraso, utilizando a f�rmula presta��o =
//valor + (valor x (taxa : 100) x tempo em dias).

Var
// Se��o de Declara��es das vari�veis 
   v,d,t,p: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval (" Qual � o seu valor ?")
    leia(v)
    escreval(" Qual � a sua taxa ? ")
    leia(t)
    escreval (" Quantos dias voc� n�o paga as presta��es ?")
    leia(d)
    p <- v + ( v * ( t / 100 ) * d)
    escreval(" Sua presta��o � ", p)
    
    

Fimalgoritmo