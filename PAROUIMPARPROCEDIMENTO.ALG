algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
      Se (V%2 = 0) entao
         Escreval("o numero ", V, " e PAR")
      Senao
         EscrevaL("O numero ", V, " e IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo