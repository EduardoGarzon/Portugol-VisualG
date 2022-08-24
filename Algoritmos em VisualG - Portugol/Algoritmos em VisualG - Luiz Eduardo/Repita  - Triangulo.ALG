Algoritmo "semnome"

Var
   A, B, C : inteiro
   resposta : caractere

Inicio
   escreva("Iniciar? [S/N]: ")
   leia(resposta)
   escreval("")
   se resposta = "S" entao
      repita
         escreva("Lado A: ")
         leia(A)
         escreva("Lado B: ")
         leia(B)
         escreva("Lado C: ")
         leia(C)
         escreval("")
         se ((A<B+C) e (B<A+C) e (C<A+B)) entao
            escreval("É possivel formar um triangulo.")
            escreva("")
            se ((A=B) e (B=C)) entao
               escreval("Triangulo Equilatero.")
            senao
               se ((A=B) ou (B=C) ou (A=C)) entao
                  escreval("Triangulo Isosceles.")
               senao
                  escreval("Triangulo escaleno.")
               fimse
            fimse
         senao
            escreval("Nao é possivel formar um triangulo.")
         fimse
         escreval("")
         escreva("Continuar? [S/N]: ")
         leia(resposta)
      ate(resposta <> "S")
   senao
      escreva("Fim do programa.")
   fimse
Fimalgoritmo