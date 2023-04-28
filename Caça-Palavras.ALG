Algoritmo "semnome"
Var
x, c : vetor [0..4,0..4] de caracter
not, pedra, resposta : caracter
a, b, cs : inteiro
Inicio
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
enquanto (c[0,0] <> "P") ou (c[1,0] <> "E") ou (c[2,0] <> "D") ou (c[3,0] <> "R") ou (c[4,0] <> "A") faca
         se cs > 4 entao
            cs <- cs-5
         fimse
         limpatela
         escreval("===================================================")
         escreval("------------------CAÇA PALAVRAS--------------------")
         escreval("===================================================")
         escreval
         escreval("PROCURE POR: PEDRA")
         escreval("     0     1     2     3     4")
         escreval("  ______________________________")
         escreval("0|   ",x[0,0],"     ",x[0,1],"     ",x[0,2],"     ",x[0,3],"     ",x[0,4],"  |")
         escreval("1|   ",x[1,0],"     ",x[1,1],"     ",x[1,2],"     ",x[1,3],"     ",x[1,4],"  |")
         escreval("2|   ",x[2,0],"     ",x[2,1],"     ",x[2,2],"     ",x[2,3],"     ",x[2,4],"  |")
         escreval("3|   ",x[3,0],"     ",x[3,1],"     ",x[3,2],"     ",x[3,3],"     ",x[3,4],"  |")
         escreval("4|   ",x[4,0],"     ",x[4,1],"     ",x[4,2],"     ",x[4,3],"     ",x[4,4],"  |")
         escreval("  ------------------------------")
         escreval
         escreva("Insira a primeira coordenada(horizontal): ")
                         leia(a)
         escreva("Insira a segunda coordenada(vertical): ")
                         leia(b)
         escreval("Letra ",x[a,b])
         c[cs] <- x[a,b]
         cs <- cs+1
         escreval
         escreva("Insira a primeira coordenada: ")
                         leia(a)
         escreva("Insira a segunda coordenada: ")
                         leia(b)
         escreval("Letra ",x[a,b])
         c[cs] <- x[a,b]
         cs <- cs+1
         escreval
         escreva("Insira a primeira coordenada: ")
                         leia(a)
         escreva("Insira a segunda coordenada: ")
                         leia(b)
         escreval("Letra ",x[a,b])
         c[cs] <- x[a,b]
         cs <- cs+1
         escreval
         escreva("Insira a primeira coordenada: ")
                         leia(a)
         escreva("Insira a segunda coordenada: ")
                         leia(b)
         escreval("Letra ",x[a,b])
         c[cs] <- x[a,b]
         cs <- cs+1
         escreval
         escreva("Insira a primeira coordenada: ")
                         leia(a)
         escreva("Insira a segunda coordenada: ")
                         leia(b)
         escreval("Letra ",x[a,b])
         c[cs] <- x[a,b]
         cs <- cs+1
         escreval
         se (c[0,0] = "P") e (c[1,0] = "E") e (c[2,0] = "D") e (c[3,0] = "R") e (c[4,0] = "A") entao
            escreval(c[0,0], c[1,0], c[2,0], c[3,0], c[4,0])
            escreval("PARABÉNS, VOCÊ VENCEU!")
            interrompa
            senao
                 se (c[0,0] <> "P") ou (c[1,0] <> "E") ou (c[2,0] <> "D") ou (c[3,0] <> "R") ou (c[4,0] <> "A") entao
                    escreval("RESPOSTA INCORRETA, TENTE NOVAMENTE!")
                    escreva("APERTE ENTER PARA CONTINUAR")
                                    leia(not)
                 fimse
         fimse
fimse
fimenquanto
Fimalgoritmo