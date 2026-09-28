Algoritmo "L01E"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula o valor atualizado de uma prestação em atraso.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   valor, taxa, tempo, prestacao: real

Inicio
   Escreval("Digite o valor da prestação: ")
   Leia(valor)
   Escreval("Digite a taxa de juros (%): ")
   Leia(taxa)
   Escreval("Digite o tempo de atraso: ")
   Leia(tempo)
   prestacao <- valor + (valor * taxa / 100) * tempo
   Escreval("Valor da prestação em atraso: R$ ", prestacao:0:2)

Fimalgoritmo
