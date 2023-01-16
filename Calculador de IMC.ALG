Algoritmo "Medidordeaprendizado"
//  
//  

Var
   P, A, IMC: real
   N: Inteiro
Procedimento calcularIMC(IMC: Real)
inicio
      N <- N + 1
      EscrevaL("Digite o seu peso: ")
      Leia(P)
      EscrevaL("Digite a sua altura: ")
      Leia(A)
      IMC <- P / (A * A)
      Se (IMC < 18.49) entao
         EscrevaL("Você está abaixo do peso")
      senao
           Se (18.50 < IMC) e ( IMC < 24.99) entao
              EscrevaL("Você esta no seu peso normal")
           senao
                Se (25 < IMC) e (IMC < 29.99) entao
                   EscrevaL("Voce esta com sobrepeso")
                senao
                     Se (IMC > 30) entao
                        EscrevaL("Você está com obesidade")
                     senao
                     FimSe
                FimSe
           FimSe
      Fimse


FimProcedimento


Inicio
      Repita
      CalcularIMC(IMC: Real)
      Até (N > 5)










Fimalgoritmo