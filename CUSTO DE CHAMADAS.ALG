Algoritmo "custo de chamadas"
Var
x : vetor [1..3,1..3] de real
liga, recebe : inteiro
chamada, custo : real
not, s : caracter
Inicio
enquanto s <> "n" faca
x[1,1] <- 0.21
x[1,2] <- 0.37
x[1,3] <- 0.85
x[2,1] <- 0.44
x[2,2] <- 0.12
x[2,3] <- 0.50
x[3,1] <- 0.48
x[3,2] <- 1.11
x[3,3] <- 0.30
escreval("Sistema de caluclo de custo de chamadas")
enquanto (liga <> 47) e (liga <> 48) e (liga <> 41) faca
         escreva("Informe o seu DDD: ")
                 leia(liga)
fimenquanto
enquanto (recebe <> 47) e (recebe <> 48) e (recebe <> 41) faca
         escreva("Informe o DDD de destino: ")
                 leia(recebe)
fimenquanto
escreva("Informe o tempo de chamada em minutos: ")
                 leia(chamada)
se liga = 47 entao
   liga <- 1
senao
     se liga = 48 entao
        liga <- 2
     senao
          se liga = 41 entao
             liga <- 3
          fimse
     fimse
fimse
se recebe = 47 entao
   recebe <- 1
senao
     se recebe = 48 entao
        recebe <- 2
     senao
          se recebe = 41 entao
             recebe <- 3
          fimse
     fimse
fimse
custo <- chamada*x[liga,recebe]
escreval("R$",custo)
escreva("Deseja continuar?(s/n): ")
                leia(s)
escreva("APERTE ENTER PARA CONTINUAR")
                leia(not)
limpatela
fimenquanto
Fimalgoritmo