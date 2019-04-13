Algoritmo "Projeção de idade para 2050"
// Crie um algoritmo que receba o ano de  nascimento de uma pessoa. Calcule e mostre a idade atual e quantos anos essa pessoa terá em 2050.


Var

      ANO_NASC, ANO_ATUAL, ANO_PROJ, IDADE_ATUAL, IDADE_PROJ: INTEIRO

Inicio
    ESCREVAL("PROJEÇÃO DE IDADE PARA 2050")
    ESCREVAL("DIGITE O ANO DE NASCIMENTO")
    LEIA(ANO_NASC)
    ESCREVAL("DIGITE O ANO ATUAL")
    LEIA(ANO_ATUAL)
    IDADE_ATUAL<-(ANO_ATUAL - ANO_NASC)
    ANO_PROJ<-(2050)
    IDADE_PROJ<-(ANO_PROJ - ANO_NASC)
    ESCREVAL("SUA IDADE ATUAL É ", IDADE_ATUAL," ANOS E SUA IDADE EM 2050 SERÁ DE ", IDADE_PROJ," ANOS")
Fimalgoritmo
