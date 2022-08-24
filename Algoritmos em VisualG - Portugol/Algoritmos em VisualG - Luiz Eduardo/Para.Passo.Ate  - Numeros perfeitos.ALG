Algoritmo "semnome"

Var
   numero, cont, soma : inteiro
   
Inicio
   escreva("Informe um numero positivo inteiro: ")
   leia(numero)
   para cont de 1 ate (numero-1) faca
      se numero mod cont = 0 entao
         soma <- soma + cont
         escreva(cont,"")
      fimse
   fimpara
   escreval("")
   se soma <> numero entao
      escreval("Numero nao perfeito.")
   senao
      escreval("Numero perfeito")
      escreval("Soma dos valores: ",soma)
   fimse
Fimalgoritmo