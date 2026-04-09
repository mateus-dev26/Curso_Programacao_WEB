algoritmo "Desvio de Dados"

var
    professor: caractere
    aluno: caractere
    guardar: caractere


inicio
    escreva("Digite o nome que está no campo ALUNO: ")
    leia(aluno)
    escreva("Digite o nome que está no campo PROFESSOR: ")
    leia(professor)

    guardar <- professor
    professor <- aluno
    aluno <- guardar
    
    escreval("O nome do professor é: ", professor)
    escreva("O nome do aluno é: ", aluno)

fimalgoritmo