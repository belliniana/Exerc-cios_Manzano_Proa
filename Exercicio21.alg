Algoritmo "L03H"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Converte Celsius em Fahrenheit de 10 em 10 graus, de 10 até 100, usando ENQUANTO.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   celsius, fahrenheit: real

Inicio
   celsius <- 10
   Enquanto celsius <= 100 faca
      fahrenheit <- (9 * celsius + 160) / 5
      Escreval(celsius:0:0, " C = ", fahrenheit:0:2, " F")
      celsius <- celsius + 10
   FimEnquanto

Fimalgoritmo
