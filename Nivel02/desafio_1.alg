algoritmo "Construtor"

var
    largura, comprimento, area, perimetro: real
    
inicio
    escreval("Digite a largura da sala: ")
    leia(largura)
    escreval("Digite o comprimento da sala: ")
    leia(comprimento)
    area <- largura *comprimento
    perimetro <- (largura + comprimento) * 2
    escreval("A Área total da sala é de: ", area)
    escreva("O perímetro da sala é de: ", perimetro)

fimalgoritmo