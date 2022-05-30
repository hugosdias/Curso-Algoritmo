Algoritmo "troco_verificado"


 

Var
       quantidade:inteiro
          preco, recebido, troco, total : real


Inicio

    escreva("Preço unitário do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia(recebido)
    total <- quantidade * preco
    troco <- recebido - total

    se recebido < total entao
       escreva("Valor insuficiente, faltam: ", (total - recebido):4:2)
      senao
         escreva("TROCO: ", troco:4:2)
         fimse



Fimalgoritmo