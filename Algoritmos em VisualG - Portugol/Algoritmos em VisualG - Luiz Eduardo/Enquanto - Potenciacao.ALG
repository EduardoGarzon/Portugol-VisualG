Algoritmo "semnome"

Var
   base, base2, expoente, cont : inteiro

Inicio
   cont <- 1
   escreva("Informe a base: ")
   leia(base)
   escreva("Informe o expoente: ")
   leia(expoente)
   base2 <- base
   se expoente > 0 entao
      enquanto cont < expoente faca
         base <- base*base2
         cont <- cont+1
      fimenquanto
   senao
      escreva("Informe um expoente positivo")
   fimse
   escreval("")
   escreval("Resultado da potencia: ",base)
Fimalgoritmo