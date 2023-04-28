Algoritmo "tabuada"
Var
menu : inteiro
not : caracter
Inicio
menu <- 1
enquanto menu <> 0 faca
limpatela
         escreval("==============================")
         escreval("---------MENU TABUADA---------")
         escreval("==============================")
         escreval("Qual tabuada deseja visualizar")
         escreval("Tabuada do 1")
         escreval("Tabuada do 2")
         escreval("Tabuada do 3")
         escreval("Tabuada do 4")
         escreval("Tabuada do 5")
         escreval("Tabuada do 6")
         escreval("Tabuada do 7")
         escreval("Tabuada do 8")
         escreval("Tabuada do 9")
         escreval("0 - Desligar o sistema")
         escreval("==============================")
         escreva
                leia(menu)
         se menu = 0 entao
            interrompa
         fimse
         escreval(menu, " X 1 = ", menu*1)
         escreval(menu, " X 2 = ", menu*2)
         escreval(menu, " X 3 = ", menu*3)
         escreval(menu, " X 4 = ", menu*4)
         escreval(menu, " X 5 = ", menu*5)
         escreval(menu, " X 6 = ", menu*6)
         escreval(menu, " X 7 = ", menu*7)
         escreval(menu, " X 8 = ", menu*8)
         escreval(menu, " X 9 = ", menu*9)
         escreval(menu, " X 10 = ", menu*10)
         escreva("APERTE ENTER PARA CONTINUAR")
                         leia(not)
fimenquanto
Fimalgoritmo