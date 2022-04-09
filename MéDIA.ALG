Algoritmo "Média"
Var
   N1, N2, M : Real

Inicio
      Escreva("Primeira nota: ")
      Leia (N1)
      Escreva("Segunda nota: ")
      Leia (N2)
      
      M <- (N1+N2) / 2
      
      Se (M >= 7) entao
         EscrevaL ("Sua média foi: ", M)
         Escreva("Aluno Aprovado! Parabéns!")
      Senao
           Se (M >= 5) e (M < 7) entao
              EscrevaL("Sua média foi: ", M)
              Escreva("Aluno de Recuperação")
           Senao
              EscrevaL("Sua média foi: ", M)
              Escreva("Aluno Reprovado!")
           FimSe
      FimSe

Fimalgoritmo