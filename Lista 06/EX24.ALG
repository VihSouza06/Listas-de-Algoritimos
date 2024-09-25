algoritmo "ex24"
var
   frase: cadeia
   espacos: inteiro
   i: inteiro

inicio
   escreva("Digite uma frase: ")
   leia(frase)

   espacos := 0

   para i de 1 ate comprimento(frase) faca
      se caractereNaPosicao(frase, i) == ' ' entao
         espacos := espacos + 1
      fimse
   fimpara

   escreva("A quantidade de espaços na frase é: ", espacos)
fimalgoritmo
