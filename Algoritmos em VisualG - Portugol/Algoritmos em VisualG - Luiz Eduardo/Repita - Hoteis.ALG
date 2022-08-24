Algoritmo "semnome"

Var
   distancia, visitantes, asfalto, resposta : inteiro
   cont_asfalto, cont_asfalto2, cont_dist, soma : inteiro
   media : real
   nome : caractere

Inicio
   repita
      escreva("Informe o nome do Hotel: ")
      leia(nome)
      escreva("Informe o numero de visitantes do ultimo feriado: ")
      leia(visitantes)
      escreva("Informe a distancia do centro da cidade: ")
      leia(distancia)
      escreva("[0]- Acesso asfaltado | [1]- Acesso não asfaltado : ")
      leia(asfalto)
      escolha asfalto
      caso 0
         se visitantes < 1000 entao
            cont_asfalto <- cont_asfalto + 1
         fimse
      caso 1
         cont_asfalto2 <- cont_asfalto2 + 1
         soma <- soma+visitantes
      fimescolha
      se distancia >= 15 entao
         cont_dist <- cont_dist + 1
      fimse
      escreva("Cadastrar mais? [0/1]: ")
      leia(resposta)
      escreval("")
   ate(resposta <> 1)
   media <- soma/cont_asfalto2
   escreval("Hoteis com mais de 15Km do centro da cidade: ",cont_dist)
   escreval("Media de visitantes em hoteis sem acesso asfaltado: ",media)
   escreval("Hoteis sem acesso asfaltado: ", cont_asfaltO2)
   escreval("Hoteis com acesso asfaltado e menos de 1000 visitantes: ",cont_asfalto)
Fimalgoritmo