Algoritmo "semnome"

Var
   alunos, alunos2, alunos3, total : real
   resposta : caracter

Inicio
   repita
      escreva("A- Alunos que utilizam menos de 10 vezes o RU: ")
      leia(alunos)
      escreva("B- Alunos que utilizam entre 10 e 15 vezes o  RU: ")
      leia(alunos2)
      escreva("C- Alunos que utilizam o RU acima de 15 vezes: ")
      leia(alunos3)
      total <- (alunos+alunos2+alunos3)
      alunos <- ((alunos*100)/total)
      alunos2 <- ((alunos2*100)/total)
      alunos3 <- ((alunos3*100)/total)
      escreval("")
      escreval("Total de alunos: ",total)
      escreval("Porcetangem de A: ",alunos:2:2)
      escreval("Porcentagem de B: ",alunos2:2:2)
      escreval("Porcentagem de C: ",alunos3:2:2)
      escreval("")
      escreva("Repetir? [S/N]: ")
      leia(resposta)
      escreval("")
   ate(resposta <> "S")
Fimalgoritmo