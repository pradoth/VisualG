algoritmo "Aluno"
var
   N1, N2, M: Real
inicio
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      EscrevaL ("A media do aluno foi ", M:4:2)
      Se (M >= 7)  entao
       Escreva("Aluno foi APROVADO")
      Senao
            Se (M >= 5) e (M <=7) entao
          EscrevaL ("Aluno em RECUPERACAO")
           Senao
      Escreva("Aluno foi REPROVADO")
            Fimse
      fimse
fimalgoritmo