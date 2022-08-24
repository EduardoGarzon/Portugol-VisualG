Algoritmo "semnome"

Var
   numerador, denominador : real
   cont : inteiro
   result : real

Inicio
   escreval("Para a sequencia: S = 1 + 3/2 + 5/4 + 7/8 + ... + 39/? ")
   para cont de 1 ate 40 faca
      se cont mod 2 = 0 entao
         denominador <- denominador + cont
      senao
         numerador <- numerador + cont
      fimse
   fimpara
   result <- (numerador/denominador)
   escreval("")
   escreval("O resultado da sequencia é: ",result:2:2)
   escreval("O ultimo elemento do denominador é: ",cont)
Fimalgoritmo