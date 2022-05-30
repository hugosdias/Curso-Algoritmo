Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var

   N, i, masculino, feminino : inteiro
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere
   menor, maior, media, soma : real


Inicio

      escreva("Quantas pessoas serão digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Altura da", i+1,"a pessoa: ")
      leia(altura[i])
      escreva("Genero da", i+1,"A pessoa: ")
      leia(genero[i])
      enquanto (genero[i] <> "F") e (genero[i] <> "M") faca
         escreva("Genero errado, digite novamente: ")
         leia(genero[i])
      fimenquanto

   fimpara

   menor <- altura[0]
   maior <- altura[0]
   masculino <- 0
   feminino <- 0
   soma <- 0

   para i de 1 ate N-1 faca
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
   fimpara

   para i de 1 ate N-1 faca
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
   fimpara

   para i de 0 ate N-1 faca
     se genero[i] = "F" entao
      feminino <- feminino + 1
      soma <- soma + altura[i]
     fimse
   fimpara
   
   escreval
   escreval("Menor Altura: ", menor:4:2)
   escreval("Maior Altura: ", maior:4:2)
   
   se feminino = 0 entao
      escreval("Impossível calcular a altura média das mulheres!")
   senao
      media <- soma / feminino
      escreval("Media das alturas da mulheres: ", media:4:2)
   fimse

   masculino <- N - feminino
   escreval("Numero de Homens: ", masculino)

Fimalgoritmo