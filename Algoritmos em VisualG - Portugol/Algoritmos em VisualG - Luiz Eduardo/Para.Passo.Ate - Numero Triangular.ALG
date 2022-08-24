Algoritmo "semnome"

Var
   cont, K, T : inteiro

Inicio
   escreva("Informe um valor inteiro positivo: ")
   leia(K)
   para cont de 1 ate K faca
      T <- ((cont-1)*(cont)*(cont+1))
      Se T = K entao
         escreval("Numero triangular: ",cont)
         escreva(cont-1," * ",cont," * ",cont+1)
      fimse
   fimpara
Fimalgoritmo