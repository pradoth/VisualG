algoritmo "ValoresPares"
var
 Cont, V: Inteiro
inicio
  Escreva ("Digitite um valor: ")
  Leia (V)
  Se (V%2=1) entao
     V <- V - 1
  FimSe
  Para Cont <- V ate 0 passo -2 faca
      EscrevaL(Cont)
  FimPara
fimalgoritmo