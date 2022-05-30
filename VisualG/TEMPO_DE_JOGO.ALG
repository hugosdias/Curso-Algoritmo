Algoritmo "tempo_de_jogo"

Var
    horaInicial, horaFinal, duracao : inteiro


Inicio

     escreva("Hora inicial: ")
     leia(horaInicial)
     escreva("Hora final: ")
     leia(horaFinal)
     
     se horaFinal > horaInicial entao
     duracao <- horaFinal - horaInicial
     fimse
     
     escreva("O JOGO DUROU", duracao, " HORA(S)")

Fimalgoritmo