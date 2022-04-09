Algoritmo "Condição-idade"

Var
     ano, nasc, idade: Inteiro
Inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("em que ano você nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreval ("Em ", ano , " você tera", idade, " anos!")
      Se (idade >= 21) entao
         Escreval("E já terá atingido a maior idade." )
      SeNao
           Escreval("Ainda é menor de idade!")
      FimSe
Fimalgoritmo