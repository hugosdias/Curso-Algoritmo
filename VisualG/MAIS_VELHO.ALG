Algoritmo "MAIS_VELHO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var

   N, i, maior, posMaior : inteiro
   nome : caractere
   nomes : vetor [0..9] de caractere
   idades : vetor [0..9] de inteiro


Inicio

      escreva("Quantas pessoas voce vai digitar? ")
      leia(n)
      
      maior <- idades[0]

      para i de 0 ate N-1 faca
       escreval("Dados da", i+1,"a pessoa:")
       escreva("Nome: ")
        leia(nomes[i])
       escreva("Idade: ")
        leia(idades[i])
      fimpara
      
      para i de 1 ate N-1 faca
       se idades[i] > maior entao
         maior <- idades[i]
       fimse
      fimpara
      
      para i de 0 ate N-1 faca
        se idades[i] = maior entao
          escreval("PESSOA MAIS VELHA: ", nomes[i])
        fimse
      fimpara

      

Fimalgoritmo