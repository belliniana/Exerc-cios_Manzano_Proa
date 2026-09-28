Algoritmo "L03I"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Lê 10 valores e calcula a soma e a média usando ENQUANTO.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   contador: inteiro
   valor, soma, media: real

Inicio
   contador <- 1
   soma <- 0
   Enquanto contador <= 10 faca
      Escreval("Digite o ", contador, "º valor: ")
      Leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   FimEnquanto
   media <- soma / 10
   Escreval("Somatório: ", soma:0:2)
   Escreval("Média: ", media:0:2)

Fimalgoritmo
