Algoritmo "M�dia"
Var
   N1, N2, M : Real

Inicio
      Escreva("Primeira nota: ")
      Leia (N1)
      Escreva("Segunda nota: ")
      Leia (N2)
      
      M <- (N1+N2) / 2
      
      Se (M >= 7) entao
         EscrevaL ("Sua m�dia foi: ", M)
         Escreva("Aluno Aprovado! Parab�ns!")
      Senao
           Se (M >= 5) e (M < 7) entao
              EscrevaL("Sua m�dia foi: ", M)
              Escreva("Aluno de Recupera��o")
           Senao
              EscrevaL("Sua m�dia foi: ", M)
              Escreva("Aluno Reprovado!")
           FimSe
      FimSe

Fimalgoritmo