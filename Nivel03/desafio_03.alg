algoritmo "Sistema de Login"

var
    usuario,senha: caractere
    tentativa: inteiro
    verifica: caractere

inicio
    escreval("----------------------------------")
    escreval("        TELA DE LOGIN        ")    
    escreval("----------------------------------")

    tentativa <- 0
    verifica <- "N"

    repita
        escreva("Digite o nome de usuário: ")
        leia(usuario)
        
        escreva("Digite a senha: ")
        leia(senha)
        
        se (usuario = "admin" e senha = "123") entao
            escreva("Login bem-sucedido!")
             verifica <- "S"
        senao
            escreval("Erro: Credenciais inválidas. Tente novamente.")
            tentativa <- tentativa + 1
        fimse        
        
    Ate (verifica = "S" ou tentativa > 3)

    se (verifica = "S") entao
        escreval("Segunda etapa liberada")
    senao
        escreval("Erro: Acesso bloqueado.")
    fimse

    

fimalgoritmo