algoritmo "RH do SENAI"

var
    nome,email: caracter
    idade: inteiro
    vlbolsa: real
    experiencia: logico

inicio
    escreva("Digite seu nome completo: ")
    leia(nome)
    escreva("Digite seu melhor email: ")
    leia(email)
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite o valor da bolsa (R$): ")
    leia(vlbolsa)
    escreva("Você tem experiência? (1- verdadeiro 0- falso): ")
    leia(experiencia)

    escreval("________________________________________")
    escreval("     Relatório de Candidatos") 
    escreval("________________________________________")
    escreval("   | Nome: ", nome)
    escreval("----------------------------------------")
    escreval("   | Idade: ", idade, " anos")
    escreval("-----------------------------------------")
    escreval("   | Email: ", email)            
    escreval("-----------------------------------------")
    escreval("   | Valor da Bolsa: R$ ", vlbolsa, " reais")
    escreval("-----------------------------------------")
    escreval("   | Experiência: ", experiencia)

fimalgoritmo