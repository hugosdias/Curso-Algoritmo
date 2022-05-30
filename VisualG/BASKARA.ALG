Algoritmo "Baskara"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

     a, b, c, delta, x1, x2 : real

Inicio

      escreva("Coeficiente a: ")
      leia(a)
      escreva("Coeficiente b: ")
      leia(b)
      escreva("Coeficiente c: ")
      leia(c)
      
      delta <- (b^2)-(4*a*c)
      
      se (a = 0) ou (delta < 0) entao
         escreval("Esta esquação não possui raízes reais")
      senao
      x1 <- (-b + raizQ(delta)) / (2*a)
      x2 <- (-b - raizQ(delta)) / (2*a)
      
      escreval("x1: ", x1:6:4)
      escreva("x2: ", x2:6:4)
      fimse
      

Fimalgoritmo