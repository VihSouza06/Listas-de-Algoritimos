algoritmo "ex41"
var
   palavra, palavraIntercalada: caractere
   i, tamanho: inteiro

inicio
   escreval("Digite uma string com quantidade par de caracteres: ")
   leia(palavra)

   tamanho <- comprimento(palavra)
   se (tamanho % 2 <> 0) entao
      escreval("Erro: A string deve ter uma quantidade par de caracteres.")
      interrompa
   fimse

   palavraIntercalada <- ""

   para i de 1 ate (tamanho / 2) faca
      palavraIntercalada <- palavraIntercalada + subcadeia(palavra, i, i) + subcadeia(palavra, tamanho - i + 1, tamanho - i + 1)
   fimpara

   escreval("A string intercalada é: ", palavraIntercalada)
fimalgoritmo
