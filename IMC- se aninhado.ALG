Algoritmo "IMC"
Var
   nome: Caractere
   KG,Al,imc : Real
Inicio
      Escreva("Digite seu nome: (Primeiro nome)")
      Leia (nome)
      Escreva ("Digite o seu peso: (KG)")
      Leia (KG)
      Escreva("Digite sua altura: (M)")
      Leia (Al)
      
      imc <- KG/ (Al^2)
      Escreval(nome, " Seu imc �: ", imc:5:2)
      
      Se (imc < 17) entao
         Escreva("Voc� est� muito abaixo do peso")
      senao
           Se (imc >=17) e (imc < 18.5) entao
              Escreva("Voc� est� abaixo do peso ")
           senao
                se(imc >=18.5) e (imc < 25) entao
                       Escreva("Voc� est� com o peso ideal")
                senao
                     se(imc>=25) e (imc <30) entao
                             Escreva("Voc� est� com sobrepeso")
                     senao
                          se(imc >= 30) 3 (imc<35) entao
                                  Escreva("Voc� est� com obesidade")
                          senao
                               se(imc >= 35) e (imc <40) entao
                                      Escreva("Voc� est� com obesidade severa")
                               senao
                                     Escreva("Voc� esta com obesidade morbida")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      

Fimalgoritmo