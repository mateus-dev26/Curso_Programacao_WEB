algoritmo "Media-Notas"

var
    nota1, nota2, media: real

inicio
    escreva("Digite a primeira nota: ")
    leia(nota1)
    
    escreva("Digite a segunda nota: ")
    leia(nota2)
    
    media := (nota1 + nota2) / 2
    
    escreva("A média das notas é: ", media:0:2)

fimalgoritmo