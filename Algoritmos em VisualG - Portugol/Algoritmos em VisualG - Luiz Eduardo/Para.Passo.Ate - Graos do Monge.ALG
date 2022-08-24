Algoritmo "semnome"

Var
   grao: real
   casa : inteiro
Inicio
   escreval("Graos dispostos em um tabuleiro de xadrez (64 casas)")
   escreval("Casa 1 recebe 1 grao")
   escreval("Casas subsequentes recebem o dobro da casa anterior")
   grao <- 1
   para casa de 1 ate 64 faca
      escreval(casa," - ",grao)
      grao <- grao*2
   fimpara
   escreval("Total de graos que o monge recebeu: ",grao," graos.")
Fimalgoritmo