algoritmo "ex31"
var
   palavra: caractere
   maiorCaractere: caractere
   maiorValorASCII, i, tamanho, valorASCII: inteiro

inicio
   escreval("Digite uma palavra: ")
   leia(palavra)

   maiorCaractere <- subcadeia(palavra, 1, 1)
   maiorValorASCII <- caractereparaordinal(maiorCaractere)
   tamanho <- comprimento(palavra)

   para i de 1 ate tamanho faca
      valorASCII <- caractereparaordinal(subcadeia(palavra, i, i))
      se (valorASCII > maiorValorASCII) entao
         maiorCaractere <- subcadeia(palavra, i, i)
         maiorValorASCII <- valorASCII
      fimse
   fimpara

   escreval("O caractere com o maior código ASCII é: ", maiorCaractere)
   escreval("O valor do código ASCII é: ", maiorValorASCII)
fimalgoritmo
