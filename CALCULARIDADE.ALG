algoritmo "CalcularIdade"
var
    ano, nasc, idade: Inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voce nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      EscrevaL ("Em ", ano, " voce tera ", idade, " anos")
      Se (idade >= 21) entao
         EscrevaL (" E ja tera atingido a maioridade")
         FimSe
fimalgoritmo