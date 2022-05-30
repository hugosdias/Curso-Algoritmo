Algoritmo "diagonal_negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2022
Var
   N, i, j, negativo : inteiro
   mat : vetor [0..9, 0..9] de inteiro

//linha = i
//linha = j
Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)

      para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
          escreva("Elemento [",i, ",", j,"]:")
          leia(mat[i,j])
        fimpara
      fimpara

      negativo <- 0
      
      para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
          se mat[i,j] < 0 entao
            negativo <- negativo + 1
         fimse
        fimpara
      fimpara
      
      escreval ("DIAGONAL PRINCIPAL: ")
        para i de 0 ate N-1 faca
        escreva (mat[i, i] , " ")
      fimpara
      
      escreval
      
      escreva("QUANTIDADE DE NEGATIVOS: ",negativo)

Fimalgoritmo