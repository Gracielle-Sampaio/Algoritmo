Algoritmo "criarOC"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   Gen, Num:Inteiro
   Fundo: Caractere
Inicio
    Escreval("Escolha um Gênero: (Digite apenas o número)")
    EscrevaL("1 - [Mulher], 2- [Homem], 3- [Gênero Fluido]")
    Leia(Gen)
    Escreval("Escolha um número de 1-7:")
    Leia(Num)
    Escreval("Prefere Noite ou Dia?")
    Leia(fundo)
    
    Escreval("--------------------------------------")
    
    Se Gen = 1 entao
       Escreval("1) Seu personagem terá: Olhos Claros, Cabelo Curto, Criança, com orelhas de Elfo e sardas.")
    Senao
         se Gen = 2 entao
            Escreval("1) Seu personagem terá: Olhos escuros, Cabelo tamanho Médio, Adolescente, com orelhas Grandes e terá cicatriz.")
         Senao
              se Gen = 3 entao
                 Escreval("1) Seu personagem terá: Olhos coloridos, Cabelo Grande, Adulto, com orelhas pontudas e terá tatuagens.")
              senao
                   Escreval("Esolha um número de 1 a 3")
              Fimse
         fimse
    fimse
    
    Escolha (Num)
            Caso 1
                 Escreval("2) Espécie: Demônio.")
                 Escreval("3) Esxpressão: Raiva.")
            Caso 2
                 Escreval("2) Espécie: Humano.")
                 Escreval("3) Esxpressão: Nojo.")
            Caso 3
                 Escreval("2) Espécie: Elfo.")
                 Escreval("3) Esxpressão: Medo.")
            Caso 4
                 Escreval("2) Espécie: Fada.")
                 Escreval("3) Esxpressão: Tristeza.")
            Caso 5
                 Escreval("2) Espécie: Bicho.")
                 Escreval("3) Esxpressão: Surpresa.")
            Caso 6
                 Escreval("2) Espécie: Orc.")
                 Escreval("3) Esxpressão: Alegria.")
            Caso 7
                 Escreval("2) Espécie: Híbrido.")
                 Escreval("3) Esxpressão: Apaixonado.")
            Outrocaso
                     Escreval("Escolha um número de 1 a 7")
    Fimescolha
    
    Se (fundo = "noite") entao
       Escreval("4) Cenário: Ao ar livre!")
    senao
         se (fundo = "dia") entao
             Escreval("4) Cenário: Urbano!")
         senao
              Escreval("Escolha NOITE ou DIA")
         fimse
    fimse
    
    Escreval("--------------------------------------")
    Escreval("Obrigada por participar!")

Fimalgoritmo