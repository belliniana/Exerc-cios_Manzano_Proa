Algoritmo "L04E"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa dos Santos
// Descrição    : Lê 15 números e soma o fatorial de cada um usando REPITA.
// Autor(a)     : Ana Luiza de Morais Bellini
// Data atual   : 18/09/2026
Var
   contador, valor, i: inteiro
   fatorial, soma_fatoriais: real

Inicio
   contador <- 1
   soma_fatoriais <- 0

   Repita
      Escreval("Digite o ", contador, "º valor inteiro não negativo: ")
      Leia(valor)

      fatorial <- 1
      i <- 1
      Repita
         Se i <= valor entao
            fatorial <- fatorial * i
         FimSe
         i <- i + 1
      Ate i > valor

      soma_fatoriais <- soma_fatoriais + fatorial
      contador <- contador + 1
   Ate contador > 15

   Escreval("Somatório dos fatoriais: ", soma_fatoriais:0:0)

Fimalgoritmo
