Algoritmo "Caculadordemédiadaturma"
//  
//  

Var
  vetNome: vetor[1..4] de caractere
  vetNota: vetor[1..4] de inteiro
  M, I: inteiro



Inicio

      Para I <- 1 até 4 faca
      Escreva("Digite o seu nome: ")
      Leia(vetNome[I])
      Escreva("Digite a sua nota: ")
      Leia(vetNota[I])
      M <- vetNota[I} + vetNota[I] + vetNota[I] + vetNota[I] / 4
      
      FimPara
      EscrevaL("A média da turma é ",M)
      



Fimalgoritmo