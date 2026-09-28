Algoritmo "L04H"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula a área total de uma residência usando REPITA.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   nome, resposta: caracter
   largura, comprimento, area, area_total: real

Inicio
   area_total <- 0

   Repita
      Escreval("Nome do cômodo: ")
      Leia(nome)
      Escreval("Largura: ")
      Leia(largura)
      Escreval("Comprimento: ")
      Leia(comprimento)

      area <- largura * comprimento
      area_total <- area_total + area
      Escreval("Área de ", nome, ": ", area:0:2, " m2")

      Escreval("Deseja continuar? (SIM/NAO): ")
      Leia(resposta)
   Ate resposta = "NAO"

   Escreval("Área total da residência: ", area_total:0:2, " m2")

Fimalgoritmo
