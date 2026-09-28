Algoritmo "L05H"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcula uma potência de base e expoente quaisquer usando PARA.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   base, resultado: real
   expoente, contador: inteiro

Inicio
   Escreval("Digite a base: ")
   Leia(base)
   Escreval("Digite o expoente inteiro não negativo: ")
   Leia(expoente)

   resultado <- 1
   Para contador de 1 ate expoente faca
      resultado <- resultado * base
   FimPara

   Escreval("Resultado: ", resultado:0:2)

Fimalgoritmo
