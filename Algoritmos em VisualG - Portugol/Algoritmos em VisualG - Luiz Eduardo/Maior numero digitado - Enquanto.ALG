Algoritmo "semnome"

Var
   cont, maior, numero, resposta : inteiro

Inicio
   escreva("Inserir valores? [0/1]: ")
   leia(resposta)
   enquanto resposta <> 0 faca
      escreva("Informe um valor: ")
      leia(numero)
      se numero >= maior entao
         maior <- numero
      fimse
      cont <- cont+1
      escreval("")
      escreva("Inserir valores? [0/1]: ")
      leia(resposta)
   fimenquanto
   escreval("")
   escreval("Maior numero informado: ",numero)
   escreval("Posicao sequencial do numero: ",cont)
Fimalgoritmo