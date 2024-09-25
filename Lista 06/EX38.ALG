Algoritmo "ex38"

Var
nome1, nome2, nome3: cadeia


Inicio
 escreva("Digite um nome: ")
 leia(nome1)
 escreva("Digite um nome: ")
 leia(nome2)
 escreva("Digite um nome: ")
 leia(nome3)
 
 se nome 1 > nome2 > nome3 entao
 escreva(nome1, nome2, nome3)
 senao se nome2 > nome3 > nome 1 entao
 escreva(nome2, nome3, nome1)
 senao se (nome3 > nome1, nome2) entao
 escreva(nome3, nome1, nome2)
 senao
 escreva(nome3, nome2, nome1)


Fimalgoritmo