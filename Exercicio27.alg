Algoritmo "L04B"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Soma os valores pares de 1 até 500 usando REPITA.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   numero, soma: inteiro

Inicio
   numero <- 1
   soma <- 0
   Repita
      Se numero mod 2 = 0 entao
         soma <- soma + numero
      FimSe
      numero <- numero + 1
   Ate numero > 500
   Escreval("Somatório dos pares: ", soma)

Fimalgoritmo
