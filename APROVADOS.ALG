Algoritmo "APROVADOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var

   N, i : inteiro
   
   nome : vetor [0..9] de caractere
   nota1 : vetor [0..9] de real
   nota2 : vetor [0..9] de real
   media : vetor [0..9] de real
   aprovados : real


Inicio

      escreva("Quantos alunos serao digitados? ")
      leia(N)

      para i de 0 ate N-1 faca
        escreval("Digite nome, primeira e segunda nota do", i+1, "o aluno: ")
        leia(nome[i])
        leia(nota1[i])
        leia(nota2[i])
      fimpara

      para i de 0 ate N-1 faca
        media[i] <- (nota1[i] + nota2[i]) / 2
      fimpara

      escreval("Alunos aprovaods: ")
      para i de 0 ate N-1 faca
        se media[i] >= 6 entao
         escreval(nome[i])
        fimse
      fimpara



Fimalgoritmo