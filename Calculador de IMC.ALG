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
         EscrevaL("Voc? est? abaixo do peso")
      senao
           Se (18.50 < IMC) e ( IMC < 24.99) entao
              EscrevaL("Voc? esta no seu peso normal")
           senao
                Se (25 < IMC) e (IMC < 29.99) entao
                   EscrevaL("Voce esta com sobrepeso")
                senao
                     Se (IMC > 30) entao
                        EscrevaL("Voc? est? com obesidade")
                     senao
                     FimSe
                FimSe
           FimSe
      Fimse


FimProcedimento


Inicio
      Repita
      CalcularIMC(IMC: Real)
      At? (N > 5)










Fimalgoritmo