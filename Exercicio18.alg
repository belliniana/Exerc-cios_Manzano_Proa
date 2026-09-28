Algoritmo "L03E"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresenta as potências de 3 do expoente 0 ao 15 sem usar operador de exponenciação.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   expoente: inteiro
   potencia: real

Inicio
   expoente <- 0
   potencia <- 1
   Enquanto expoente <= 15 faca
      Escreval("3 elevado a ", expoente, " = ", potencia:0:0)
      potencia <- potencia * 3
      expoente <- expoente + 1
   FimEnquanto

Fimalgoritmo
