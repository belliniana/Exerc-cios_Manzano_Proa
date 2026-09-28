Algoritmo "L03D"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresenta os números ímpares de 0 a 20 usando ENQUANTO.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   contador: inteiro

Inicio
   contador <- 0
   Enquanto contador <= 20 faca
      Se contador mod 2 <> 0 entao
         Escreval(contador)
      FimSe
      contador <- contador + 1
   FimEnquanto

Fimalgoritmo
