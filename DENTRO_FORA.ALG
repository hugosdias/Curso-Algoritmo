Algoritmo "dentro_fora"

Var

     n, x, i, dentro, fora : inteiro

Inicio

      dentro <- 0
      fora <- 0
      
      escreva("Quantos n�meros voc� vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca

           escreva("Digite um n�mero: ")
           leia(x)
           
           se (x >= 10) e (x <= 20) entao
             dentro <- dentro + 1
           senao
             fora <- fora + 1
             
           fimse
      fimpara
      
      escreval(dentro, " Dentro")
      escreval(fora, " Fora")

Fimalgoritmo