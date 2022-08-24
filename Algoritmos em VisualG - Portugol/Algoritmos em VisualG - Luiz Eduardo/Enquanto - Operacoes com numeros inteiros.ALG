Algoritmo "semnome"

Var
   valor, soma, cont, media, maior, menor : real
   soma_par, media_par, cont_par : real
   cont_impar, porc_impar : real
   resposta : caractere
Inicio
   escreva("Iniciar? [S/N]: ")
   leia(resposta)
   escreval("")
   menor <- 99999999999
   enquanto (resposta = "S") faca
      escreva("Informe um valor positivo: ")
      leia(valor)
      soma <- soma + valor
      cont <- cont + 1
      media <- soma/cont
      se valor >= maior entao
         maior <- valor

      fimse
      se valor < menor entao
         menor <- valor
      fimse
      se valor mod 2 = 0 entao
         soma_par <- soma_par + valor
         cont_par <- cont_par + 1
         media_par <- (soma_par/cont_par)
      senao
         cont_impar <- cont_impar + 1
      fimse
      porc_impar <- ((cont_impar*100)/cont)
      escreva("Continuar? [S/N]: ")
      leia(resposta)
      escreval("")
   fimenquanto
   escreval("")
   escreval("Soma dos valores: ", soma)
   escreval("Quantidade de valores: ", cont)
   escreval("Media: ", media:2:2)
   escreval("Maior numero: ", maior)
   escreval("Menor numero: ", menor)
   escreval("Media dos pares: ", media_par:2:2)
   escreval("Porcentagem de impares: ", porc_impar:2:2)
Fimalgoritmo