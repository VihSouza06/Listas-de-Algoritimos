algoritmo "ex40"
var
   palavras: vetor[1..6] de caractere
   i, j, vogaisAtual, maiorVogais: inteiro
   palavraComMaisVogais: caractere
   funcao contar_vogais(texto: caractere): inteiro
   
var
   contagem, tamanho: inteiro
   letra: caractere
inicio
   contagem <- 0
   tamanho <- comprimento(texto)

   para i de 1 ate tamanho faca
      letra <- subcadeia(texto, i, i)

      se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") ou
         (letra = "A") ou (letra = "E") ou (letra = "I") ou (letra = "O") ou (letra = "U") entao
         contagem <- contagem + 1
      fimse
   fimpara

   retorne contagem
fimalgoritmo

inicio
   para i de 1 ate 6 faca
      escreval("Digite a palavra ", i, ": ")
      leia(palavras[i])
   fimpara

   maiorVogais <- 0
   palavraComMaisVogais <- ""

   para i de 1 ate 6 faca
      vogaisAtual <- contar_vogais(palavras[i])

      se (vogaisAtual > maiorVogais) entao
         maiorVogais <- vogaisAtual
         palavraComMaisVogais <- palavras[i]
      fimse
   fimpara

   escreval("A palavra com o maior número de vogais é: ", palavraComMaisVogais)
   escreval("Número de vogais: ", maiorVogais)
fimalgoritmo
