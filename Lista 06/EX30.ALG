algoritmo "ex30"
var
   palavra1, palavra2: caractere
   totalVogais: inteiro
   funcao contar_vogais(texto: caractere): inteiro
   
var
   i, contagem, tamanho: inteiro
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
   escreval("Digite a primeira palavra: ")
   leia(palavra1)

   escreval("Digite a segunda palavra: ")
   leia(palavra2)

   totalVogais <- contar_vogais(palavra1) + contar_vogais(palavra2)

   escreval("O total de vogais nas duas palavras é: ", totalVogais)
fimalgoritmo
