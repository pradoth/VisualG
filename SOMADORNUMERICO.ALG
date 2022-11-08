algoritmo "SomadorNumerico"
var
   cont, N, S, maior, menor:Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 3) faca
         Escreva ("Digite o", cont, "o. valor : ")
         Leia (N)
         Se (N > maior) entao
            maior <- N
         FimSe
         // Valor menor precisa ser corrigido //
         Se (N < menor) entao
            menor <- N
         FimSe
         S <- S + N
               cont <- cont + 1
      FimEnquanto
      EscrevaL ("A soma de todos valores foi: ", S)
      EscrevaL ("O maior valor foi: ", maior)
      EscrevaL ("O menor valor foi: ", menor)
fimalgoritmo