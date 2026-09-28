Algoritmo "L01A"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Converte temperatura de Celsius para Fahrenheit.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   celsius, fahrenheit: real

Inicio
   Escreval("Digite a temperatura em Celsius: ")
   Leia(celsius)
   fahrenheit <- (9 * celsius + 160) / 5
   Escreval("Temperatura em Fahrenheit: ", fahrenheit:0:2)

Fimalgoritmo
