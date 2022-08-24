Algoritmo "semnome"

Var
   numero, contpar, contimpar: inteiro
Inicio
   numero <- 500
   escreval("100 primeiros pares")
   repita
      se numero mod 2 = 0 entao
         contpar <- contpar + 1
         escreval(contpar,"- Par: ",numero)
      fimse
      numero <- numero + 1
   ate(contpar = 100)
   numero <- 500
   escreval("")
   escreval("50 primeiros impares")
   repita
      se numero mod 2 <> 0 entao
         contimpar <- contimpar + 1
         escreval(contimpar,"- Impar: ",numero)
      fimse
      numero <- numero+1
   ate(contimpar = 50)
Fimalgoritmo