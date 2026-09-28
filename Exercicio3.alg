Algoritmo "L01C"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula o volume de uma lata de óleo.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   raio, altura, volume: real

Inicio
   Escreval("Digite o raio da lata: ")
   Leia(raio)
   Escreval("Digite a altura da lata: ")
   Leia(altura)
   volume <- 3.14159 * raio * raio * altura
   Escreval("Volume da lata: ", volume:0:2)

Fimalgoritmo
