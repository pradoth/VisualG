algoritmo "Repetidor"
var
   N, S: Inteiro
   resp: Caractere
inicio
      s <- 0
      Repita
            Escreva ("Digite o valor ==> ")
            Leia (N)
            S <- S + N
            Escreva("Voce quer continuar? [S/N] ")
            Leia(resp)
      Ate   (resp = "N")
      EscrevaL("A soma de todos os valores digitados e ", s)
fimalgoritmo