Algoritmo "semnome"

Var
gramas, segundos : real

Inicio
   escreva("Informe a quantidade de gramas: ")
   leia(gramas)
   escreval("")
   enquanto gramas > 0.05 faca
      gramas <- gramas/2
      segundos <- segundos+50
   fimenquanto
   escreval("")
   escreval("Tempo gasto em segundos: ",segundos)
   escreval("Gramas finais: ",gramas:2:2)
Fimalgoritmo