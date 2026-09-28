Algoritmo "L01H"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula o volume de uma caixa retangular.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   comprimento, largura, altura, volume: real

Inicio
   Escreval("Digite o comprimento: ")
   Leia(comprimento)
   Escreval("Digite a largura: ")
   Leia(largura)
   Escreval("Digite a altura: ")
   Leia(altura)
   volume <- comprimento * largura * altura
   Escreval("Volume da caixa: ", volume:0:2)

Fimalgoritmo
