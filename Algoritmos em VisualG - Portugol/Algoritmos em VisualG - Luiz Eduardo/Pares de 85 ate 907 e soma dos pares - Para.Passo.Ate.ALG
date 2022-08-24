Algoritmo "semnome"

Var
   cont, soma : inteiro

Inicio
   escreva("Pares de 85 ate 907: ")
   escreval("")
   para cont de 85 ate 907 faca
      se cont mod 2 = 0 entao
         escreva(cont)
         soma <- soma + cont
      fimse
   fimpara
   escreval("")
   escreva("Soma dos valores pares: ",soma)
Fimalgoritmo