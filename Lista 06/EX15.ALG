algoritmo "ex15"

Var
 palavra1, palavra2: caracter
 quant1, quant2: inteiro

Inicio
 escreva("Digite uma palavra: ")
 leia(palavra1)
 escreva("Digite uma palavra: ")
 leia(palavra2)
 quant1:=COMPR(palavra1)
 quant2:=COMPR(palavra2)
 
 se quant1 > quant2 entao
 escreva(palavra1, " e a maior palavra")
 senao
 escreva(palavra2, " e a maior palavra")
 fimse

fimalgoritmo