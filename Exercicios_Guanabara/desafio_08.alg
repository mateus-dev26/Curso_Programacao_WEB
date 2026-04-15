algoritmo "Unidades de Medida"

var
    metros, cm, km, hm, dam, dm, mm: real
inicio
    escreva("Digite a medida em metros: ")
    leia(metros)

    cm <- metros * 100
    km <- metros / 1000
    hm <- metros / 100
    dam <- metros / 10
    dm <- metros * 10
    mm <- metros * 1000

    escreval("Medida em centímetros: ", cm, " cm")
    escreval("Medida em quilômetros: ", km, " km")
    escreval("Medida em hectômetros: ", hm, " hm")
    escreval("Medida em decâmetros: ", dam, " dam")
    escreval("Medida em decímetros: ", dm, " dm")
    escreval("Medida em milímetros: ", mm, " mm")

fimalgoritmo