algoritmo "Contador"
var
x : vetor [1..100] de inteiro
cont, aux, aux2, nope, y : inteiro
inicio
enquanto nope = 0 faca
enquanto (y < 1) ou (y > 100) faca
escreva("Escolha a quantia de números que você quer(máximo de 100): ")
leia(y)
limpatela
fimenquanto
para cont de 1 ate y faca
     aleatorio on
               leia(x[cont])
     aleatorio off
fimpara
limpatela
escreval("Desorganizado:")
         para cont de 1 ate y faca
              escreva(x[cont], ", ")
         fimpara
         escreval
       para cont de 1 ate y-1 faca
            para aux de cont+1 ate y faca
                 se x[cont] > x[aux] entao
                    aux2 <- x[aux]
                    x[aux] <- x[cont]
                    x[cont] <- aux2
                 fimse
            fimpara
       fimpara
escreval
escreval("Organizado:")
para cont de 1 ate y faca
     escreva(x[cont], ", ")
fimpara
leia(nope)
fimenquanto
fimalgoritmo