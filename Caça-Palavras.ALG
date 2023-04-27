Algoritmo "semnome"
Var
x : vetor [0..4,0..4] de caracter
not, pedra, resposta : caracter
Inicio
pedra <- "1C/5C"
x[0,0] <- "B"
x[0,1] <- "R"
x[0,2] <- "U"
x[0,3] <- "L"
x[0,4] <- "Q"
x[1,0] <- "G"
x[1,1] <- "O"
x[1,2] <- "T"
x[1,3] <- "K"
x[1,4] <- "F"
x[2,0] <- "P"
x[2,1] <- "E"
x[2,2] <- "D"
x[2,3] <- "R"
x[2,4] <- "A"
x[3,0] <- "W"
x[3,1] <- "H"
x[3,2] <- "V"
x[3,3] <- "C"
x[3,4] <- "J"
x[4,0] <- "I"
x[4,1] <- "N"
x[4,2] <- "X"
x[4,3] <- "M"
x[4,4] <- "S"
enquanto resposta <> pedra faca
         limpatela
         escreval("===================================================")
         escreval("------------------CAÇA PALAVRAS--------------------")
         escreval("===================================================")
         escreval
         escreval("PROCURE POR: PEDRA")
         escreval("     1     2     3     4     5")
         escreval("  ______________________________")
         escreval("A|   ",x[0,0],"     ",x[0,1],"     ",x[0,2],"     ",x[0,3],"     ",x[0,4],"  |")
         escreval("B|   ",x[1,0],"     ",x[1,1],"     ",x[1,2],"     ",x[1,3],"     ",x[1,4],"  |")
         escreval("C|   ",x[2,0],"     ",x[2,1],"     ",x[2,2],"     ",x[2,3],"     ",x[2,4],"  |")
         escreval("D|   ",x[3,0],"     ",x[3,1],"     ",x[3,2],"     ",x[3,3],"     ",x[3,4],"  |")
         escreval("E|   ",x[4,0],"     ",x[4,1],"     ",x[4,2],"     ",x[4,3],"     ",x[4,4],"  |")
         escreval("  ------------------------------")
         escreval
         escreva("Insira as coordenadas da palavra com o formato 1A/1A: ")
                leia(resposta)
         escreval
         se resposta = pedra entao
            escreval("PARABÉNS! VOCÊ GANHOU.")
            interrompa
         senao
              se resposta <> pedra entao
                 escreval("RESPOSTA INCORRETA, TENTE NOVAMENTE!")
                 escreva("APERTE ENTER PARA CONTINUAR.")
                                 leia(not)
              fimse
         fimse
fimenquanto
Fimalgoritmo