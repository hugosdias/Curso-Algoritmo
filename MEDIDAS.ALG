Algoritmo "Medidas"

Var

   a, b, c, quadrado, triangulo, trapezio : real

Inicio

      escreva("Digite a medida de A: ")
      leia(a)
      escreva("Digite a medida de B: ")
      leia(b)
      escreva("Digite a medida de C: ")
      leia(c)
      
       quadrado <- a*a
       triangulo <- (a*b)/2
       trapezio <- (a+b)*c/2
       
       escreval("AREA DO QUADRADO = ", quadrado:8:4)
       escreval("AREA DO TRIANGULO = ", triangulo:8:4)
       escreva("AREA DO TRAPEZIO = ", trapezio:8:4)

Fimalgoritmo