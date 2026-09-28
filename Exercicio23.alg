Algoritmo "L03J"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula a soma e a média dos números pares entre 50 e 70 usando ENQUANTO.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   numero, quantidade, soma: inteiro
   media: real

Inicio
   numero <- 50
   soma <- 0
   quantidade <- 0
   Enquanto numero <= 70 faca
      Se numero mod 2 = 0 entao
         soma <- soma + numero
         quantidade <- quantidade + 1
      FimSe
      numero <- numero + 1
   FimEnquanto
   media <- soma / quantidade
   Escreval("Soma dos pares: ", soma)
   Escreval("Média dos pares: ", media:0:2)

Fimalgoritmo
