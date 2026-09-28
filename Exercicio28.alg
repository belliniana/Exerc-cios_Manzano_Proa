Algoritmo "L04C"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Mostra os números divisíveis por 4 menores que 200 usando REPITA.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   numero: inteiro

Inicio
   numero <- 1
   Repita
      Se numero mod 4 = 0 entao
         Escreval(numero)
      FimSe
      numero <- numero + 1
   Ate numero >= 200

Fimalgoritmo
