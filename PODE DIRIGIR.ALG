Algoritmo "Pode Dirigir"

var
   Ano, Nasc, idade: Inteiro
inicio
      EscrevaL("------------------------")
      EscrevaL("Departamento de Transito")
      EscrevaL("------------------------")
      
      Escreva("Ano Atual (yyyy): ")
      Leia(Ano)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(Nasc)
      idade <- Ano - Nasc
      
      EscrevaL("------- Status --------")
      EscrevaL ("IDADE: ", idade, " ANOS.")
      se (idade < 18) então
           EscrevaL ("INAPTO A TIRAR CARTEIRA.")
      Senao
           EscrevaL ("APTO A TIRAR CARTEIRA.")
      FimSe
      EscrevaL("------------------------")
      
fimalgoritmo