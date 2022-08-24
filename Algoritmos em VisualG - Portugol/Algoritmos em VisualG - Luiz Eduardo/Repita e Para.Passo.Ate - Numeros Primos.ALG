Algoritmo "semnome"

Var
numero, resposta, sinal : inteiro
comp : inteiro

Inicio
repita
      escreva("Infome um numero: ")
      leia(numero)
      para comp de 1 ate numero faca
             se numero mod comp = 0 entao
                  sinal <- sinal + 1
             fimse
      fimpara
      se sinal = 2 entao
         escreval("")
         escreval("Numero primo.")
         senao
              escreval("")
              escreval("Numero não primo.")
      fimse
      sinal <- 0
      escreval("")
      escreva("Continuar? [0-sim/1-nao]: ")
      escreval("")
      leia(resposta)
ate(resposta = 1)
Fimalgoritmo