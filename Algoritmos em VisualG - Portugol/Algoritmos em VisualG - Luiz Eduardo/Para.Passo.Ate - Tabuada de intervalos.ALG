Algoritmo "semnome"

Var
   num1, num2, cont, aux : inteiro

Inicio
   escreva("Informe um numero de partida ate 10: ")
   leia(num1)
   escreva("Informe um numero final ate 10: ")
   leia(num2)
   escreval("")
   Se num2 > num1 entao
      aux <- num1
      para aux de 1 ate num2 faca
         escreval("Tabuada do ",aux)
         escreval("")
         para cont de 0 ate 10 faca
            escreval(aux*cont)
         fimpara
         escreval("")
      fimpara
   senao
      aux <- num2
      para aux de 1 ate num1 faca
         escreval("Tabuada do ",aux)
         escreval("")
         para cont de 0 ate 10 faca
            escreval(aux*cont)
         fimpara
         escreval("")
      fimpara
   fimse
Fimalgoritmo