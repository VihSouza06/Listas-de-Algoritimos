algoritmo "ex33"
var
   cadeiaSorteada: caractere
   i, codigoASCII: inteiro

inicio
   cadeiaSorteada <- ""

   para i de 1 ate 10 faca
      codigoASCII <- randi(65, 90)
      cadeiaSorteada <- cadeiaSorteada + ordinalparacaractere(codigoASCII)
   fimpara

   escreval("A cadeia de 10 caracteres sorteados é: ", cadeiaSorteada)
fimalgoritmo
