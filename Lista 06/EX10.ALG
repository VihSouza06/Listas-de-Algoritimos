algoritmo "ex10"

var
   palavra, palavra_alternada : caractere
   i : inteiro

inicio
   escreva("Digite uma palavra: ")
   leia(palavra)

   palavra_alternada <- ""

   para i de 1 ate comprimento(palavra) faca
      se (i % 2 = 1) entao
         palavra_alternada <- palavra_alternada + maiusculo(palavra[i])
      senao
         palavra_alternada <- palavra_alternada + minusculo(palavra[i])
      fimse
   fimpara

   escreva("Palavra com letras alternadas: ", palavra_alternada)
fimalgoritmo
