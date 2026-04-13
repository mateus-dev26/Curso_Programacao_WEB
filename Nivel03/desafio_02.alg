algoritmo "Sensor do Servidor"

var
    temp_atual: real

inicio
    escreva("Digite a temperatura atual em graus: ")
    leia(temp_atual)

    se (temp_atual<=20) entao
        escreval ("Status: Climatização Ideal.")
    senao
        se (temp_atual<=25) entao
            escreval ("Status: Normal/Atenção")
        senao
            escreval ("Status: PERIGO! Servidor superaquecendo!")
        fimse
    fimse

fimalgoritmo