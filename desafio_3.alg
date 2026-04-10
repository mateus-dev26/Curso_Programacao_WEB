algoritmo "Montante"

var
    cap_inicial, taxa, montante: real
    prazo: inteiro

inicio
    escreval("Digite o capital inicial: ")
    leia(cap_inicial)
    escreval("Digite a taxa de juros(%): ")
    leia(taxa)
    escreval("Digite a prazo (meses): ")
    leia(prazo)

    montante <- cap_inicial*(1 + (taxa/100))^prazo

    escreval("Seu montante atual é de: ", montante, "reais")
    

fimalgoritmo