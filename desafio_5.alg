algoritmo "Caixa Eletronico"

var
    saque: inteiro
    resto, resto2, resto3, resto4, resto5: real
    cedula1, cedula2, cedula3, cedula4, cedula5, cedula6: inteiro

inicio
    escreva("Digite o valor desejado para saque: ")
    leia(saque)
    cedula1 <- saque \ 100
    resto <- saque MOD 100
    cedula2 <- resto \ 50
    resto2 <- resto MOD 50
    cedula3 <- resto2 \ 20
    resto3 <- resto2 MOD 20
    cedula4 <- resto3 \ 10
    resto4 <- resto3 MOD 10
    cedula5 <- resto4 \ 5
    resto5 <- resto4 MOD 5
    cedula6 <- resto5 / 1

    escreval("A menor quantidade possível de notas é: ")
    escreval(cedula1," notas de 100$")
    escreval(cedula2," notas de 50$")
    escreval(cedula3," notas de 20$")
    escreval(cedula4," notas de 10$")
    escreval(cedula5," notas de 5$")
    escreval(cedula6," notas de 1$")
fimalgoritmo