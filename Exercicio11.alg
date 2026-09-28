Algoritmo "L01K"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Converte um valor em reais para dólares.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   cotacao, reais, dolares: real

Inicio
   Escreval("Digite a cotação do dólar: R$ ")
   Leia(cotacao)
   Escreval("Digite a quantidade de reais: R$ ")
   Leia(reais)
   dolares <- reais / cotacao
   Escreval("Valor em dólares: US$ ", dolares:0:2)

Fimalgoritmo
