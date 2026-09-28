Algoritmo "L04F"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Lê valores positivos até receber um negativo e calcula soma, média e quantidade.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   valor, soma, media: real
   quantidade: inteiro

Inicio
   soma <- 0
   quantidade <- 0

   Repita
      Escreval("Digite um valor positivo ou um negativo para encerrar: ")
      Leia(valor)

      Se valor >= 0 entao
         soma <- soma + valor
         quantidade <- quantidade + 1
      FimSe
   Ate valor < 0

   Se quantidade > 0 entao
      media <- soma / quantidade
      Escreval("Somatório: ", soma:0:2)
      Escreval("Média: ", media:0:2)
      Escreval("Quantidade de valores: ", quantidade)
   Senao
      Escreval("Nenhum valor positivo foi informado.")
   FimSe

Fimalgoritmo
