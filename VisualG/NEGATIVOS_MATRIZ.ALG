Algoritmo "negativos_matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var

   M, N, i, j : inteiro
   mat : vetor [0..9, 0..9] de inteiro


Inicio

      escreva("Qual a quantidade de linhas da matriz? ")
      leia(M)
      escreva("Qual a quantidade de colunas da matriz? ")
      leia(N)

      para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
           escreva("Elemento [", i, ",", j, "]:")
           leia(mat[i,j])
         fimpara
      fimpara
      
      escreval("VALORES NEGATIVO:")

      para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
          se mat[i,j] < 0 entao
           escreval(mat[i,j])
          fimse
        fimpara
      fimpara

Fimalgoritmo