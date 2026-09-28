Algoritmo "L01J"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Converte um valor em dólares para reais.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   cotacao, dolares, reais: real

Inicio
   Escreval("Digite a cotação do dólar: R$ ")
   Leia(cotacao)
   Escreval("Digite a quantidade de dólares: US$ ")
   Leia(dolares)
   reais <- dolares * cotacao
   Escreval("Valor em reais: R$ ", reais:0:2)

Fimalgoritmo
