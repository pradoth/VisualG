algoritmo "ValorMatriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2L, mai3C: inteiro
inicio
   sDP <- 0
   p2L <- 1
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva("Digite o valor da posicao[", l, ",", c, "]: ")
             Leia(m[l,c])
             Se (l = c) entao
                sDP <- sDP + m[l,c]
             FimSe
        FimPara
   FimPara
   
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva(m[l,c]:4)
        FimPara
        EscrevaL()
   FimPara
   
   Para c <- 1 ate 4 faca
        p2L <- p2L * m[2,c]
   FimPara
   
   Para l <- 1 ate 4 faca
        se (m[1,3] > mai3C) entao
         mai3C <- m[1,3]
         FimSe
   FimPara
   
   EscrevaL("A soma dos valores da Diagona Principal e ", sDP)
   EscrevaL("O produto dos valores da Segunda Linha e ", p2L)
   EscrevaL("O maior valor da Terceira Coluna e ", mai3C)
fimalgoritmo