Algoritmo "M�dia"
// Crie um algoritmo que receba o nome  do aluno e suas 4 notas bimestrais, calcule e apresente a m�dia anual desse aluno.


Var

       N_ALUNO: CARACTERE
       N1, N2, N3, N4, MEDIA: REAL

Inicio
    ESCREVAL("M�DIA ANUAL DE NOTAS")
    ESCREVAL("DIGITE O NOME DO ALUNO")
    LEIA(N_ALUNO)
    ESCREVAL("DIGITE A PRIMEIRA NOTA")
    LEIA(N1)
    ESCREVAL("DIGITE A SEGUNDA NOTA")
    LEIA(N2)
    ESCREVAL("DIGITE A TERCEIRA NOTA")
    LEIA(N3)
    ESCREVAL("DIGITE A QUARTA NOTA")
    LEIA(N4)
    MEDIA<-(N1+N2+N3+N4)/4
    ESCREVAL("A M�DIA FINAL DO ALUNO: ", N_ALUNO," � ",MEDIA)
Fimalgoritmo
