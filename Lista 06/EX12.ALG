algoritmo "ex12"

Var
 c, palavra, codigo: caracter
 x, i: inteiro

Inicio
 escreva("Digite uma palavra: ")
 leia(palavra)
 codigo:=""
 para x de 1 ate COMPR(s) faca
 c:=COPIA(palavra,x,1)
 i:=ASC(c)
 c:=CARAC(i+x+10)
 codigo:=codigo+c+10
 fimpara
 Escreval(codigo)

fimalgoritmo