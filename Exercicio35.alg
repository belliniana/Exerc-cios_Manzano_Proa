Algoritmo "L04J"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula o quociente inteiro de uma divisão sem usar DIV, utilizando REPITA.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   dividendo, divisor, resto, quociente: inteiro

Inicio
   Escreval("Digite o dividendo (não negativo): ")
   Leia(dividendo)
   Escreval("Digite o divisor (positivo): ")
   Leia(divisor)

   Se divisor <= 0 entao
      Escreval("Divisor inválido.")
   Senao
      resto <- dividendo
      quociente <- 0

      Se resto >= divisor entao
         Repita
            resto <- resto - divisor
            quociente <- quociente + 1
         Ate resto < divisor
      FimSe

      Escreval("Quociente inteiro: ", quociente)
      Escreval("Resto: ", resto)
   FimSe

Fimalgoritmo
