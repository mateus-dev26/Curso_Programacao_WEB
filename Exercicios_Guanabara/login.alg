algoritmo "login"


var
usuario, senha: caractere
i: inteiro
tentativas: inteiro

inicio

tentativas <- 0

para i de 1 ate 3 faca
    escreva("Digite o usuario: ")
    leia(usuario)
    
    se (usuario = "admin") entao
        escreval ("Login realizado com sucesso!")
        
    fimse

    escreval ("Senha incorreta. Tente novamente! ")
    tentativas <- tentativas + 1
    
fimpara

    se tentativas >= 3 entao
        escreval ("Usário bloqueado após 3 tentativas falhas.")
    senao
        escreval ("Segunda Etapa: Digite a senha: ")
    fimse


fimalgoritmo