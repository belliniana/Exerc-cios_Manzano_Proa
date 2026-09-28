Algoritmo "L03F"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula uma potência de base e expoente quaisquer usando ENQUANTO.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   base, resultado: real
   expoente, contador: inteiro

Inicio
   Escreval("Digite a base: ")
   Leia(base)
   Escreval("Digite o expoente inteiro não negativo: ")
   Leia(expoente)

   resultado <- 1
   contador <- 1
   Enquanto contador <= expoente faca
      resultado <- resultado * base
      contador <- contador + 1
   FimEnquanto

   Escreval("Resultado: ", resultado:0:2)

Fimalgoritmo
