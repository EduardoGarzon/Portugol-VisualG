Algoritmo "semnome"

Var
   numerador, denominador : real
   cont : inteiro
   result : real

Inicio
   escreval("Para a sequencia: H= 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50")
   cont <- 1
   numerador <- 1
   denominador <- 1
   enquanto cont <= 50 faca
      escreva(" ",numerador,"/",denominador," + ")
      denominador <- denominador+1
      numerador <- numerador + 2
      se (denominador > 50) e (numerador > 99) entao
         denominador <- denominador - 1
         numerador <- numerador - 2
      fimse
      result <- result + (numerador/denominador)
      cont <- cont + 1
   fimenquanto
   escreval("")
   escreval("O resultado da sequencia é: ",result:2:2)
Fimalgoritmo