algoritmo "Contador"
var
   Valor, salto, contador: Inteiro
inicio
      contador <- 0
      Escreva("Quer contar ate quanto? ")
      Leia (Valor)
      Escreva ("Qual o valor do salto? ")
      Leia (Salto)
      Enquanto (contador <= Valor) faca
               EscrevaL (contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL ("TERMINEI DE CONTAR!")
fimalgoritmo