Algoritmo "L05K"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresenta o fatorial dos valores ímpares de 1 a 10 usando PARA.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   numero, i: inteiro
   fatorial: real

Inicio
   Para numero de 1 ate 10 faca
      Se numero mod 2 <> 0 entao
         fatorial <- 1
         Para i de 1 ate numero faca
            fatorial <- fatorial * i
         FimPara
         Escreval(numero, "! = ", fatorial:0:0)
      FimSe
   FimPara

Fimalgoritmo
