Algoritmo "semnome"

Var
   valor, n, resposta : inteiro

Inicio
   repita
      escreva("Informe um valor n >= 0: ")
      leia(valor)
      escreval("Fatorial de ",valor)
      n <- valor

      se n = 0 entao
         escreval("")
         escreval("Fatorial de 0: ",valor)
         escreval("")
      senao
         se n < 0 entao
            escreval("")
            escreval("Digite um valor valido!")
            escreva("Continuar? [0-sim/1-nao]")
            leia(resposta)
            escreval("")
         senao
            enquanto n > 1 faca
               n <- n-1
               valor <- valor*n
            fimenquanto
            escreval("")
            escreval("R: ",valor)
            escreval("")
         fimse
      fimse
   ate(resposta = 1)
Fimalgoritmo