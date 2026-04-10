algoritmo "A nota do SENAI"

var
    nota1, nota2, media, arredonda: real
    
inicio
    escreva("Digite a nota no PROJETO PRÁTICO: ")
    leia(nota1)
    escreva("Digite a nota no PROVA ESCRITA: ")
    leia(nota2)
    media <- ((nota1*3) + (nota2*2)) / 5
    //arredonda <- mat.arredondar(media,2)
    escreva("A nota final é de: ", media)

fimalgoritmo