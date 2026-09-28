Algoritmo "L04D"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula o total de grãos de trigo em um tabuleiro de xadrez usando REPITA.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   casa: inteiro
   graos_casa, total_graos: real

Inicio
   casa <- 1
   graos_casa <- 1
   total_graos <- 0

   Repita
      total_graos <- total_graos + graos_casa
      graos_casa <- graos_casa * 2
      casa <- casa + 1
   Ate casa > 64

   Escreval("Total de grãos: ", total_graos:0:0)

Fimalgoritmo
