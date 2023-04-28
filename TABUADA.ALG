Algoritmo "tabuada"
Var
menu, x : inteiro
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
         escreval("10 - Todas as tabuadas")
         escreval("0 - Desligar o sistema")
         escreval("==============================")
         escreva
                leia(menu)
         se menu = 0 entao
            interrompa
         fimse
         se menu = 10 entao
            para x de 1 ate 9 faca
                 escreval(x, " X 1 = ", x*1)
                 escreval(x, " X 2 = ", x*2)
                 escreval(x, " X 3 = ", x*3)
                 escreval(x, " X 4 = ", x*4)
                 escreval(x, " X 5 = ", x*5)
                 escreval(x, " X 6 = ", x*6)
                 escreval(x, " X 7 = ", x*7)
                 escreval(x, " X 8 = ", x*8)
                 escreval(x, " X 9 = ", x*9)
                 escreval(x, " X 10 = ", x*10)
                 escreva("APERTE ENTER PARA CONTINUAR")
                                 leia(not)
            fimpara
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