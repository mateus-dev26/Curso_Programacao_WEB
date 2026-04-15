algoritmo "desconto"

var
    preco, desconto, valor_desconto, valor_final: real

inicio
    escreva("Digite o preço do produto: ")
    leia(preco)

    escreva("Digite o percentual de desconto: ")
    leia(desconto)

    valor_desconto := preco * (desconto / 100)
    valor_final := preco - valor_desconto

    escreval("O valor do desconto é: ", valor_desconto:0:2)
    escreva("O preço final do produto é: ", valor_final:0:2)

fimalgoritmo