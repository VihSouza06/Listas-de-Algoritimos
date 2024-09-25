algoritmo "ex09"

var
   palavra, palavra_inversa : caractere
   i : inteiro

inicio
   escreva("Digite uma palavra: ")
   leia(palavra)
   
   palavra_inversa <- ""

   para i de comprimento(palavra) ate 1 passo -1 faca
      palavra_inversa <- palavra_inversa + palavra[i]
   fimpara

   escreva("Palavra invertida: ", palavra_inversa)
fimalgoritmo
