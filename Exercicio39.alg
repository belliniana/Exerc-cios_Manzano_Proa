Algoritmo "L05D"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Soma os números pares de 1 até 500 usando PARA.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   numero, soma: inteiro

Inicio
   soma <- 0
   Para numero de 1 ate 500 faca
      Se numero mod 2 = 0 entao
         soma <- soma + numero
      FimSe
   FimPara
   Escreval("Somatório dos pares: ", soma)

Fimalgoritmo
