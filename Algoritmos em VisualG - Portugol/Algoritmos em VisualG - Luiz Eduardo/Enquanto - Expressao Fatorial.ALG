Algoritmo "semnome"

Var
   numero, fatorial : inteiro
   resposta : caractere
   expressao, expressao2 : real
Inicio
   enquanto resposta <> "N" faca
      escreva("Informe um numero: ")
      leia(numero)
      fatorial <- numero
      enquanto numero > 1 faca
         expressao2 <- (expressao2 + (1/numero))
         numero <- numero - 1
         fatorial <- fatorial*numero
      fimenquanto
      escreval("")
      escreval("R: ",fatorial)
      escreval("")
      expressao <- (expressao + (1/fatorial))
     escreva("Continuar? [S/N]: ")
     leia(resposta)
   fimenquanto

   escreval("")
   escreval("Soma dos fatorias 1/fatorial: ",expressao:2:2)
   escreval("Soma dos elementos do fatorial 1/fatorial: ",expressao2:2:2)
Fimalgoritmo