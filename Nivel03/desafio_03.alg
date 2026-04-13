algoritmo "Sistema de Login"

var
    usuario: caractere
    senha: caractere

inicio
    escreval("----------------------------------")
    escreval("        TELA DE LOGIN        ")    
    escreval("----------------------------------")
    escreva("Digite o nome de usuário: ")
    leia(usuario)
    
    escreva("Digite a senha: ")
    leia(senha)
    
    se (usuario = "admin" e senha = "senai123") entao
        escreva("Login bem-sucedido!")
    senao
        escreva("Erro: Credenciais inválidas.")
    fimse

fimalgoritmo