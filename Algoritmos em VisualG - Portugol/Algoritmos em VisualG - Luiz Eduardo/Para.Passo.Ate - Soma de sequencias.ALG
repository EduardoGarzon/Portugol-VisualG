Algoritmo "semnome"

Var
partida, final, soma : inteiro

Inicio
escreva("Informe um ponto inicial da sequencia: ")
leia(partida)

escreva("Infome um ponto final da sequencia: ")
leia(final)

escreval("")
para partida de 1 ate final faca
       escreval(partida," - ",final)
       soma <- soma + (partida + final)
       final <- final-1
fimpara

escreval("")
escreval("Soma da ida da sequencia + volta da sequencia: ",soma)
Fimalgoritmo