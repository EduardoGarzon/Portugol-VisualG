Algoritmo "semnome"

Var
   juca, chico : real
   anos : inteiro

Inicio
   escreval("Em quanto tempo Juca sera maior que Chico")
   escreval("Juca cresce 3 cm ao ano")
   escreval("Chico cresce 2 cm ao ano")
   juca <- 1.10
   chico <- 1.50
   enquanto juca <= chico faca
      juca <- juca+0.03
      chico <- chico+0.02
      anos <- anos+1
   fimenquanto
   escreval("")
   escreva("Juca sera maior que chico em ",anos," anos")
Fimalgoritmo