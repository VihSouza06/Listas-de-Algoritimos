algoritmo "ex18"
var
   nome: cadeia
   vogais: inteiro
   i: inteiro

inicio
   escreva("Digite um nome: ")
   leia(nome)

   vogais := 0

para i de 1 ate comprimento(nome) faca
 se (caractereNaPosicao(nome, i) == 'a') ou (caractereNaPosicao(nome, i) == 'e') ou
         (caractereNaPosicao(nome, i) == 'i') ou (caractereNaPosicao(nome, i) == 'o') ou
         (caractereNaPosicao(nome, i) == 'u') entao
         vogais := vogais + 1
 fimse
fimpara

   escreva("A quantidade de vogais no nome é: ", vogais)
fimalgoritmo
