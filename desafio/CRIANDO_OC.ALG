Algoritmo "criarOC"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   Gen, Num:Inteiro
   Fundo: Caractere
Inicio
    Escreval("Escolha um G�nero: (Digite apenas o n�mero)")
    EscrevaL("1 - [Mulher], 2- [Homem], 3- [G�nero Fluido]")
    Leia(Gen)
    Escreval("Escolha um n�mero de 1-7:")
    Leia(Num)
    Escreval("Prefere Noite ou Dia?")
    Leia(fundo)
    
    Escreval("--------------------------------------")
    
    Se Gen = 1 entao
       Escreval("1) Seu personagem ter�: Olhos Claros, Cabelo Curto, Crian�a, com orelhas de Elfo e sardas.")
    Senao
         se Gen = 2 entao
            Escreval("1) Seu personagem ter�: Olhos escuros, Cabelo tamanho M�dio, Adolescente, com orelhas Grandes e ter� cicatriz.")
         Senao
              se Gen = 3 entao
                 Escreval("1) Seu personagem ter�: Olhos coloridos, Cabelo Grande, Adulto, com orelhas pontudas e ter� tatuagens.")
              senao
                   Escreval("Esolha um n�mero de 1 a 3")
              Fimse
         fimse
    fimse
    
    Escolha (Num)
            Caso 1
                 Escreval("2) Esp�cie: Dem�nio.")
                 Escreval("3) Esxpress�o: Raiva.")
            Caso 2
                 Escreval("2) Esp�cie: Humano.")
                 Escreval("3) Esxpress�o: Nojo.")
            Caso 3
                 Escreval("2) Esp�cie: Elfo.")
                 Escreval("3) Esxpress�o: Medo.")
            Caso 4
                 Escreval("2) Esp�cie: Fada.")
                 Escreval("3) Esxpress�o: Tristeza.")
            Caso 5
                 Escreval("2) Esp�cie: Bicho.")
                 Escreval("3) Esxpress�o: Surpresa.")
            Caso 6
                 Escreval("2) Esp�cie: Orc.")
                 Escreval("3) Esxpress�o: Alegria.")
            Caso 7
                 Escreval("2) Esp�cie: H�brido.")
                 Escreval("3) Esxpress�o: Apaixonado.")
            Outrocaso
                     Escreval("Escolha um n�mero de 1 a 7")
    Fimescolha
    
    Se (fundo = "noite") entao
       Escreval("4) Cen�rio: Ao ar livre!")
    senao
         se (fundo = "dia") entao
             Escreval("4) Cen�rio: Urbano!")
         senao
              Escreval("Escolha NOITE ou DIA")
         fimse
    fimse
    
    Escreval("--------------------------------------")
    Escreval("Obrigada por participar!")

Fimalgoritmo