Algoritmo "L03G"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresenta os 15 primeiros termos da série de Fibonacci usando ENQUANTO.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   contador: inteiro
   anterior, atual, proximo: real

Inicio
   anterior <- 1
   atual <- 1
   contador <- 1

   Enquanto contador <= 15 faca
      Se contador = 1 entao
         Escreval(anterior:0:0)
      Senao
         Se contador = 2 entao
            Escreval(atual:0:0)
         Senao
            proximo <- anterior + atual
            Escreval(proximo:0:0)
            anterior <- atual
            atual <- proximo
         FimSe
      FimSe
      contador <- contador + 1
   FimEnquanto

Fimalgoritmo
