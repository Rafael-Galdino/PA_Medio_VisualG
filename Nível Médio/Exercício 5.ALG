Algoritmo "Cálculo de X e N"
// Crie um algoritmo que leia um valor X e um valor N, calcule e apresente o resultado de (X*N)2.

Var

      X, N, RES: REAL

Inicio
    ESCREVAL("CALCULE A MULTIPLICAÇÃO DE X E N, ELEVADOS À 2ª POTÊNCIA")
    ESCREVAL("DIGITE O VALOR DE X")
    LEIA(X)
    ESCREVAL("DIGITE O VALOR DE N")
    LEIA(N)
    RES<-EXP(X*N,2)
    ESCREVAL("O RESULTADO DO CÁLCULO (X*N)² É ", RES)
Fimalgoritmo
