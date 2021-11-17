algoritmo "An apple"
// Função :
// Autor :
// Data : 17/11/2021
// Seção de Declarações 
var
  v, t1, t2, d1, d2, vt, vd, v1, vt1, vd1 : Real
inicio
 Escreva ("Insira valor da velociade: ")
 Leia (v)
 Se (v<0) entao
  Escreva ("Erro, valor para velociade negativo,", v)
  fimalgoritmo
 FimSe
 Escreva ("Insira valor para tempo inicial: ")
 Leia (t1)
 Escreva ("Insira valor para tempo final: ")
 Leia (t2)
 vt <- (t1+t2)/2
 Se (vt<=0) entao
  Escreva ("Erro, valor para varição de tempo igual ou menor que zero, ", vt)
  fimalgoritmo
 FimSe
 Escreva ("Insira valor para posição inicial: ")
 Leia (d1)
 Escreva ("Insira valor para possição final: ")
 Leia (d2)
 vd <- (d1+d2)/2
 Se (vd<=0) entao
  Escreva ("Valor para variação de posição igual ou menor que zero, ", vd)
  fimalgoritmo
 Fimse
 
fimalgoritmo
