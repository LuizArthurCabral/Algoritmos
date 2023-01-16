Algoritmo "comissaodevendas"

Var
   N1, N2, N3, M : Real
   C1, C2, C3, COMIS, SAL : Real

Inicio
      EscrevaL("Quanto o primeiro funcionario vendeu? ")
      Leia(N1)
      EscrevaL("Quanto o segundo funcionario vendeu? ")
      Leia(N2)
      EscrevaL("Quanto o terceiro funcionario vendeu? ")
      Leia(N3)
      M <- (N1 + N2 + N3) / 3
      EscrevaL("A media e ",M)
      Se (2000 >= M) e (M >= 1000) entao
         EscrevaL("A comissao sera de 1% ")
      senao
           Se (3000 >= M) e (M >= 2001) entao
              EscrevaL("A comissao sera de 2% ")
           senao
                Se (5000 >= M) e (M >= 3001) entao
                   EscrevaL("A comissao sera de 3% ")
                senao
                     EscrevaL("A comissao maxima e de 3% e para ter a comissao minima e preciso atingir a meta")
                FimSe
           FimSe
      FimSe
      EscrevaL("De quantos porcento e a comissao dos funcionarios? ")
      Leia(COMIS)
      C1 <- ( M . COMIS ) / 100
      SAL <- 1200 + C1
      EscrevaL("O salario desse mes sera de ",SAL)
      
      
      
      
      
      
      
      
      

Fimalgoritmo