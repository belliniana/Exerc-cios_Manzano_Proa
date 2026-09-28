Algoritmo "L01B"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Converte temperatura de Fahrenheit para Celsius.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   fahrenheit, celsius: real

Inicio
   Escreval("Digite a temperatura em Fahrenheit: ")
   Leia(fahrenheit)
   celsius <- (fahrenheit - 32) * 5 / 9
   Escreval("Temperatura em Celsius: ", celsius:0:2)

Fimalgoritmo
