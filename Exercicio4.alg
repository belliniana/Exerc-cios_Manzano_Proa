Algoritmo "L01D"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula distância percorrida e litros de combustível gastos em uma viagem.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   tempo, velocidade, distancia, litros_usados: real

Inicio
   Escreval("Digite o tempo gasto na viagem (horas): ")
   Leia(tempo)
   Escreval("Digite a velocidade média (km/h): ")
   Leia(velocidade)
   distancia <- tempo * velocidade
   litros_usados <- distancia / 12
   Escreval("Velocidade média: ", velocidade:0:2, " km/h")
   Escreval("Tempo gasto: ", tempo:0:2, " h")
   Escreval("Distância percorrida: ", distancia:0:2, " km")
   Escreval("Litros utilizados: ", litros_usados:0:2)

Fimalgoritmo
