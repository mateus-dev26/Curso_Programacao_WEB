algoritmo "Sistema de Login"

var
    usuario,senha: caractere
    i: inteiro
    tentativa: inteiro

inicio
    escreval("----------------------------------")
    escreval("        TELA DE LOGIN        ")    
    escreval("----------------------------------")

    tentativa <- 0

    para i de 1 ate 3 faca
        
        escreva("Digite o nome de usuário: ")
        leia(usuario)
        
        escreva("Digite a senha: ")
        leia(senha)
        
        se (usuario = "admin" e senha = "senai123") entao
            escreva("Login bem-sucedido!")
            interrompa
        senao
            escreval("Erro: Credenciais inválidas. Tente novamente.")
            tentativa <- tentativa + 1
        fimse
    fimpara

    se (tentativa >=3) entao
        escreval("Erro: Acesso bloqueado.")
    senao
        escreval("Segunda etapa liberada")
    fimse

    

fimalgoritmo