Algoritmo "media_ponderada"

Var

    i, n : inteiro
    media, media1, mediatotal, x1, x2, x3 : real

Inicio

    escreva("Quantos casos você vai digitar? ")
    leia(n)

    para i de 1 ate n faca
      escreval("Digite tres numeros: ")
        leia(x1)
        leia(x2)
        leia(x3)

     media <- (x1 * 2 + x2 * 3 + x3 * 5) / (2 + 3 + 5)

    escreval("Media = ", media:4:1)

    fimpara





Fimalgoritmo