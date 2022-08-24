Algoritmo "semnome"

Var
   numero, n, resposta : inteiro

Inicio
   enquanto resposta = 0 faca
      escreva("Informe um numero de 0 a 100: ")
      leia(numero)
      escreval("")
      enquanto n <> numero faca
         n <- (randi(101))
         escreval(n)
      fimenquanto
      escreval("")
      escreval("O gerador aleatorio encontrou se numero: ",n)
      escreval("")
      escreva("Testa novamente? [0-Sim / 1-Nao]: ")
      escreval("")
      leia(resposta)
   fimenquanto
Fimalgoritmo