Algoritmo "L04I"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Lê valores positivos até receber um negativo e mostra maior e menor usando REPITA.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   valor, maior, menor: inteiro
   primeiro: logico

Inicio
   primeiro <- verdadeiro

   Repita
      Escreval("Digite um valor positivo ou um negativo para encerrar: ")
      Leia(valor)

      Se valor >= 0 entao
         Se primeiro entao
            maior <- valor
            menor <- valor
            primeiro <- falso
         Senao
            Se valor > maior entao
               maior <- valor
            FimSe
            Se valor < menor entao
               menor <- valor
            FimSe
         FimSe
      FimSe
   Ate valor < 0

   Se primeiro entao
      Escreval("Nenhum valor positivo foi informado.")
   Senao
      Escreval("Maior valor: ", maior)
      Escreval("Menor valor: ", menor)
   FimSe

Fimalgoritmo
