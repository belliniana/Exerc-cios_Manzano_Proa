Algoritmo "L03C"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Soma os valores pares de 1 até 500 usando ENQUANTO.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   contador, soma: inteiro

Inicio
   contador <- 1
   soma <- 0
   Enquanto contador <= 500 faca
      Se contador mod 2 = 0 entao
         soma <- soma + contador
      FimSe
      contador <- contador + 1
   FimEnquanto
   Escreval("Somatório dos pares de 1 até 500: ", soma)

Fimalgoritmo
