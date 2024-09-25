algoritmo "ex26"
var
   palavraOriginal, palavraInvertida: caractere
   tamanho, i: inteiro
   funcao retirar_espacos(texto: caractere): caractere
   
var
   resultado: caractere
   i: inteiro
   
inicio
   resultado <- ""
   para i de 1 ate comprimento(texto) faca
      se (subcadeia(texto, i, i) <> " ") entao
         resultado <- resultado + subcadeia(texto, i, i)
      fimse
   fimpara
   retorne resultado
fimalgoritmo

inicio

   escreval("Digite uma palavra ou frase: ")
   leia(palavraOriginal)

   palavraOriginal <- maiusculas(retirar_espacos(palavraOriginal))
   palavraInvertida <- ""
   tamanho <- comprimento(palavraOriginal)

   para i de tamanho ate 1 passo -1 faca
      palavraInvertida <- palavraInvertida + subcadeia(palavraOriginal, i, i)
   fimpara

   se (palavraOriginal = palavraInvertida) entao
      escreval("A palavra/frase é um palíndromo.")
   senao
      escreval("A palavra/frase não é um palíndromo.")
   fimse
   
fimalgoritmo
