Algoritmo "Condi��o-idade"

Var
     ano, nasc, idade: Inteiro
Inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("em que ano voc� nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreval ("Em ", ano , " voc� tera", idade, " anos!")
      Se (idade >= 21) entao
         Escreval("E j� ter� atingido a maior idade." )
      SeNao
           Escreval("Ainda � menor de idade!")
      FimSe
Fimalgoritmo