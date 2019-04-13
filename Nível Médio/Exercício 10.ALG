Algoritmo "Cálculo de Poupança"
//Crie um algoritmo que controle uma conta poupança que foi aberta com um depósito de R$500,00. Sendo a remuneração de 1% ao mês de juros. A presente o saldo após três meses.


Var

      DEP, PERC, R_M1, R_M2, R_M3, T_M1, T_M2, T_M3, R_TOTAL : REAL
      MESES: INTEIRO


Inicio
    DEP<-(500.00)
    PERC<-(1/100)
    MESES<-(3)
    R_M1<-(PERC * DEP)
    T_M1<-(R_M1 + DEP)
    R_M2<-(T_M1 * PERC)
    T_M2<-(R_M2 + T_M1)
    R_M3<-(T_M2 * PERC)
    T_M3<-(R_M3 + T_M2)
    R_TOTAL<-((DEP * MESES * PERC) + DEP)
    ESCREVAL("0 VALOR DE DEPÓSITO INICIAL FOI DE R$", DEP)
    ESCREVAL("0 RENDIMENTO NO PRIMEIRO MÊS FOI DE R$", R_M1,", TOTALIZANDO UM VALOR DE R$",T_M1)
    ESCREVAL("0 RENDIMENTO NO SEGUNDO MÊS FOI DE R$", R_M2,", TOTALIZANDO UM VALOR DE R$",T_M2)
    ESCREVAL("0 RENDIMENTO NO TERCEIRO MÊS FOI DE R$", R_M3,", TOTALIZANDO UM VALOR DE R$",T_M3)
    ESCREVAL("COM UM DEPÓSITO INCIAL DE R$", DEP,", 0 RENDIMENTO TOTAL AO LONGO DE 3 MESES FOI DE APROXIMADAMENTE R$", R_TOTAL,".")

Fimalgoritmo
