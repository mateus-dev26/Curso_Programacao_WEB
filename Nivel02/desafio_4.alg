algoritmo "Relógio"

var
    seg: inteiro
    horas, resto: real
    min: real
    seg_2: real

inicio
    escreval("Digite a quantidade de segundos que demorou: ")
    leia(seg)
    horas <- seg\3600
    resto <- seg MOD 3600
    min <- resto \ 60
    seg_2 <- min \ 60
    escreva("O tempo total de espera é de: ",horas," horas e ",min, " minutos e ", seg_2, " segundos")


fimalgoritmo