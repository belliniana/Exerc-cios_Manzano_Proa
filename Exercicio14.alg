Algoritmo "L03A"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Mostra a tabuada de um número de 1 a 10 usando ENQUANTO.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   numero, contador: inteiro

Inicio
   Escreval("Digite um número: ")
   Leia(numero)
   contador <- 1
   Enquanto contador <= 10 faca
      Escreval(numero, " x ", contador, " = ", numero * contador)
      contador <- contador + 1
   FimEnquanto

Fimalgoritmo
