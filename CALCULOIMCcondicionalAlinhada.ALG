algoritmo "CalculoIMC"
var
   M, A, IMC: Real
inicio
      Escreva("Massa (Kg): ")
      Leia (M)
      Escreva("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         EscrevaL ("Muito abaixo do peso")
      Senao
           Se (IMC >= 17) e (IMC <= 18.5) entao
               EscrevaL ("Abaixo do peso")
           Senao
               Se (IMC >= 18.5) e (IMC < 25) entao
                  EscrevaL ("Peso ideal")
               Senao
                    Se (IMC >= 25) e (IMC < 30) entao
                        EscrevaL ("Sobrepeso")
                    Senao
                         Se (IMC >= 30) e (IMC < 30) entao
                            EscrevaL ("Obesidade")
                         Senao
                              Se (IMC >= 35) e (IMC < 40) entao
                                   EscrevaL ("Obesidade Severa")
                              Senao
                                   Escreva ("Obesidade Moorbida")
                               FimSe
                         FimSe
                    FimSe
               FimSe
           FimSe
      FimSe
fimalgoritmo