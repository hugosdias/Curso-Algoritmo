Algoritmo "teste_matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
   M, N, i, j : inteiro
   mat : vetor [0..4, 0..4] de inteiro
   


Inicio

      escreva("Quantas linhas vai ter a matriz? ")
      leia(M)
      escreva("Quantas colunas vai ter a matraiz? ")
      leia(N)
      
      para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
          escreva("Elemento [", i,",",j,"]: ")
          leia(mat[i, j])
        fimpara
      fimpara
      
      escreval
      escreval("MATRIZ DIGITADA:")
      para i de 0 ate M-1 faca
        para j de 0 ate N-1 faca
         escreva(mat[i, j], " ")
        fimpara
        escreval
      fimpara

Fimalgoritmo