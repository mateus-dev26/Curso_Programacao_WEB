algoritmo "Antecessor e Sucessor"

var
    numero, antecessor, sucessor: inteiro

inicio
    escreva("Digite um número: ")
    leia(numero)

    antecessor := numero - 1
    sucessor := numero + 1

    escreval("O antecessor de ", numero, " é: ", antecessor)
    escreva("O sucessor de ", numero, " é: ", sucessor)

fimalgoritmo