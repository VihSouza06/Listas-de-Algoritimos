algoritmo "ex13"

var
 nome, c, sob: caracter
 x: inteiro
 
inicio
 Escreva("Qual seu nome completo: ")
 leia(nome)
 x:=COMPR(nome)
 
 Repita
 c:=COPIA(nome,x,1)
 x:=x-1
 ate c=" "
 x:=x+2
 
 sob:=COPIA(nome,x,100)
 escreval(sob)
 
fimalgoritmo