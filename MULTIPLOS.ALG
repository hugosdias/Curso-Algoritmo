Algoritmo "multiplos"

Var
    n1, n2 : inteiro


Inicio
      escreval("Digite dois n�meros inteiros:")
      leia(n1)
      leia(n2)
      
      se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
       escreval("Sao multiplos!")
        senao
          escreval("N�o s�o m�ltiplos!")
       fimse

Fimalgoritmo