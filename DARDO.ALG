Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
 d1, d2, d3, maior : real


Inicio

      escreval("Digite as três distâncias:")
      leia(d1)
      leia(d2)
      leia(d3)
      
 se (d1 > d2) e (d1 > d3) entao
   maior <- d1
    senao
      se d2 > d3 entao
      maior <- d2
      senao
           maior <- d3
      fimse
    fimse

    escreva("MAIOR DISTANCIA: ", maior:4:2)

Fimalgoritmo