Algoritmo "altura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var

    soma, media, porcentagem : real
    nome : caractere
    cont, i, n : inteiro
    nomes : vetor [0..9] de caractere
    idades : vetor [0..9] de inteiro
    alturas: vetor [0..9] de real

Inicio

      escreva("Quantas pessoas serão digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
       escreval("Dados da", i+1,"a pessoa:")
       escreva("Nome: ")
         leia(nomes[i])
       escreva("Idade: ")
         leia(idades[i])
       escreva("Altura: ")
         leia(alturas[i])
      fimpara
      
     media <- 0
     
     para i de 0 ate n-1 faca
       media <- media + alturas[i] / n
     fimpara
     
     escreval
     escreval("Altura média : ", media:2:2)

     cont <- 0

     para i de 0 ate n-1 faca
      se idades[i] < 16 entao
         cont <- cont + 1
      fimse
     fimpara

     porcentagem <- cont * 100 / n
     
     escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")

     para i de 0 ate n-1 faca
      se idades[i] < 16 entao
        escreval(nomes[i])
     fimse
     fimpara


Fimalgoritmo