Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

     i, n : inteiro
     vet : vetor [0..9] de real
     media, soma : real
Inicio

    escreva("Quantos numeros voce vai digitar? ")
    leia(n)
    
    para i de 0 ate n-1 faca
     escreva("Digite um numero: ")
      leia(vet[i])

    fimpara

    escreval
    escreva("VALORES: ")
    para i de 0 ate n-1 faca
       escreva(vet[i]:3:1, " ")
    fimpara
    
    soma <- 0
    
    para i de 0 ate n-1 faca
      soma <- soma + vet[i]
    
    fimpara
    escreval
    escreval("Soma: ", soma:3:1)

    media <- soma / n
    
    escreval("Media: ", media:3:1)


Fimalgoritmo