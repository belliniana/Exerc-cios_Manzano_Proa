Algoritmo "L03B"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Soma os cem primeiros números inteiros usando ENQUANTO.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   contador, soma: inteiro

Inicio
   contador <- 1
   soma <- 0
   Enquanto contador <= 100 faca
      soma <- soma + contador
      contador <- contador + 1
   FimEnquanto
   Escreval("Soma de 1 até 100: ", soma)

Fimalgoritmo
