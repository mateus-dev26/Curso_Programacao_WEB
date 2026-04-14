algoritmo "Sistema de Login"

var
    usuario,senha: caractere
    i: inteiro

inicio
    escreval("----------------------------------")
    escreval("        TELA DE LOGIN        ")    
    escreval("----------------------------------")

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
        fimse
    fimpara

    escreval("Erro: Acesso bloqueado.")

fimalgoritmo