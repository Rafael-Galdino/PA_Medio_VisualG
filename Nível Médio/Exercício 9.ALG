Algoritmo "Cálculo de Salário"
// Crie um algoritmo que calcule o salário líquido sabendo que: A cada um dependente, este recebe R$300,00 de bônus; O valor do seu salário bruto é: Valor Hora * Horas Trabalhadas no Mês; A aplicação irá coletar o número de Dependentes, Valor Hora, Hora Trabalhada e apresentará o Valor Bruto e Valor Liquido.


Var

      N_FUNC: CARACTERE
      N_DEP: INTEIRO
      BONUS, V_HORA, H_MES, V_BRUTO, V_LIQ: REAL

Inicio
    ESCREVAL("CÁLCULO DO SALÁRIO LÍQUIDO")
    ESCREVAL("DIGITE O NOME DO FUNCIONÁRIO")
    LEIA(N_FUNC)
    ESCREVAL("DIGITE O NÚMERO DE DEPENDENTES")
    LEIA(N_DEP)
    ESCREVAL("DIGITE A QUANTIDADE DE HORAS TRABALHADAS NO MÊS")
    LEIA(H_MES)
    ESCREVAL("DIGITE O VALOR DA HORA")
    LEIA(V_HORA)
    BONUS<-(300.00 * N_DEP)
    V_BRUTO<-(V_HORA * H_MES)
    V_LIQ<-(V_BRUTO + BONUS)
    ESCREVAL("O VALOR DO SALÁRIO BRUTO DO FUNCIONÁRIO ", N_FUNC," É DE R$", V_BRUTO,".")
    ESCREVAL(" E O VALOR DE SEU SALÁRIO LÍQUIDO É DE R$", V_LIQ,".")
Fimalgoritmo
