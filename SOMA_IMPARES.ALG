Algoritmo "soma_impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2022
Var

   x, y, troca, i, soma : inteiro


Inicio

      escreval("Digite dois numeros: ")
      leia(x)
      leia(y)
      
      se x > y entao
         troca <- x
         x <- y
         y <- troca
      fimse
      
      soma <- 0

      para i de x+1 ate y-1 faca
         se i % 2 <> 0 entao
            soma <- soma + i
         fimse
      fimpara
      
      escreva("Soma dos impares = ", soma)


Fimalgoritmo