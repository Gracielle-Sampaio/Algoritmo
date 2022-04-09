Algoritmo "dependentesdefuncionarios"
Var
   nome: Caractere
   salario, Nsalario: Real
   dep: Inteiro
Inicio
    Escreva("Qual o nome do funcionario?")
    leia(nome)
    Escreva("Qual o salário de ", nome, " ?")
    leia (salario)
    Escreva("Quantos dependentes ", nome, " tem?")
    leia(dep)
    
    Escolha dep
            caso 0
               Nsalario <- salario + (salario*5/100)
            caso  1,2,3
               Nsalario <- salario + (salario*10/100)
            caso  4,5,6
               Nsalario <- salario + (salario*15/100)
            outrocaso
               Nsalario <- salario + (salario*18/100)
    FimEscolha

    EscrevaL("----------------------")
    EscrevaL("O novo Salário de ", nome, " é RS$", Nsalario:5:2)
    EscrevaL("----------------------")
    
Fimalgoritmo