Algoritmo "IMC"

var
   M, A, IMC: Real
inicio
      Escreva("Massa (KG): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Seu peso está OK!")
      Senao
           EscrevaL("Você esta acima do peso!")
      FimSe
fimalgoritmo