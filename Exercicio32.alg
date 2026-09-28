Algoritmo "L04G"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresenta o fatorial dos números ímpares de 1 a 10 usando REPITA.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   numero, i: inteiro
   fatorial: real

Inicio
   numero <- 1
   Repita
      Se numero mod 2 <> 0 entao
         fatorial <- 1
         i <- 1
         Repita
            fatorial <- fatorial * i
            i <- i + 1
         Ate i > numero
         Escreval(numero, "! = ", fatorial:0:0)
      FimSe
      numero <- numero + 1
   Ate numero > 10

Fimalgoritmo
