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
 vt <- t2-t1
 Se (vt<0) entao
  Escreva ("Erro, valor para varição de tempo menor que zero, ", vt)
  fimalgoritmo
 FimSe
 Escreva ("Insira valor para posição inicial: ")
 Leia (d1)
 Escreva ("Insira valor para possição final: ")
 Leia (d2)
 vd <- d2-d1
 Se (vd<0) entao
  Escreva ("Valor para variação de posição menor que zero, ", vd)
  fimalgoritmo
 Fimse
  Se (v=0) e (vt=0) entao
  Escreval ("Muitos valores iguais a zero, impossivel calcular.")
  Escreval ("Velociade: ", v)
  Escreval ("Variação de tempo: ", vt)
  Escreval ("Variação de posição: ", vd)
  Escreva  ("Tente novamente")
  fimalgoritmo
 Fimse
 Se (v=0) e (vd=0) entao
  Escreval ("Muitos valores iguais a zero, impossivel calcular.")
  Escreval ("Velociade: ", v)
  Escreval ("Variação de tempo: ", vt)
  Escreval ("Variação de posição: ", vd)
  Escreva  ("Tente novamente")
  fimalgoritmo
 Fimse
 Se (vd=0) e (vt=0) entao
  Escreval ("Muitos valores iguais a zero, impossivel calcular.")
  Escreval ("Velociade: ", v)
  Escreval ("Variação de posição: ", vd)
  Escreval ("Variação de tempo: ", vt)
  Escreva  ("Tente novamente")
  fimalgoritmo
 Fimse
fimalgoritmo
 
fimalgoritmo
