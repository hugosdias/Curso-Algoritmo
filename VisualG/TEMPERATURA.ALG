Algoritmo "Temperatura"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

    F, C : real
    unidade : caractere

Inicio

      escreva("Você vai digitar a temperatura em qual escala (C/F)?")
      leia(unidade)
      
      se unidade = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(F)
         C <- 5 /9 * (F - 32)
         escreval("Temperatura equivalente em Celsius: ", C:4:2)
       senao
         escreva("Digite a temperatura em Celsius: ")
         leia(C)
         F <- 1.8 * C + 32
          escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)
       fimse

Fimalgoritmo