Algoritmo "C�lculo de Sal�rio"
// Crie um algoritmo que calcule o sal�rio l�quido sabendo que: A cada um dependente, este recebe R$300,00 de b�nus; O valor do seu sal�rio bruto �: Valor Hora * Horas Trabalhadas no M�s; A aplica��o ir� coletar o n�mero de Dependentes, Valor Hora, Hora Trabalhada e apresentar� o Valor Bruto e Valor Liquido.


Var

      N_FUNC: CARACTERE
      N_DEP: INTEIRO
      BONUS, V_HORA, H_MES, V_BRUTO, V_LIQ: REAL

Inicio
    ESCREVAL("C�LCULO DO SAL�RIO L�QUIDO")
    ESCREVAL("DIGITE O NOME DO FUNCION�RIO")
    LEIA(N_FUNC)
    ESCREVAL("DIGITE O N�MERO DE DEPENDENTES")
    LEIA(N_DEP)
    ESCREVAL("DIGITE A QUANTIDADE DE HORAS TRABALHADAS NO M�S")
    LEIA(H_MES)
    ESCREVAL("DIGITE O VALOR DA HORA")
    LEIA(V_HORA)
    BONUS<-(300.00 * N_DEP)
    V_BRUTO<-(V_HORA * H_MES)
    V_LIQ<-(V_BRUTO + BONUS)
    ESCREVAL("O VALOR DO SAL�RIO BRUTO DO FUNCION�RIO ", N_FUNC," � DE R$", V_BRUTO,".")
    ESCREVAL(" E O VALOR DE SEU SAL�RIO L�QUIDO � DE R$", V_LIQ,".")
Fimalgoritmo
