Algoritmo "soma_linhas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
   M, N, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   vet : vetor [0..9] de real
   soma : real

Inicio

      escreva("Qual a quantidade de linhas da matriz? :")
      leia(M)
      escreva("Qual a quantidade de colunas da matriz? :")
      leia(N)
      

      para i de 0 ate M-1 faca
       escreval("Digite os elementos da ", i+1, "a. linha:")
         para j de 0 ate N-1 faca
          leia(mat[i,j])
         fimpara
      fimpara
      
      para i de 0 ate M-1 faca
        vet[i] <- 0
        para j de 0 ate N-1 faca
         vet[i] <- vet[i] + (mat[i,j])
        fimpara
       fimpara
      
      escreval("VETOR GERADO")
      
      para i de 0 ate M-1 faca
        escreval(vet[i]:3:1)
      
      fimpara
      


Fimalgoritmo