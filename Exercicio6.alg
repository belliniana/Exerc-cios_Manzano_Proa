Algoritmo "L01F"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Troca os valores armazenados em duas variáveis.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   a, b, auxiliar: real

Inicio
   Escreval("Digite o valor de A: ")
   Leia(a)
   Escreval("Digite o valor de B: ")
   Leia(b)
   auxiliar <- a
   a <- b
   b <- auxiliar
   Escreval("Após a troca:")
   Escreval("A = ", a)
   Escreval("B = ", b)

Fimalgoritmo
