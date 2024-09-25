algoritmo "ex42"
var
   palavra, palavraIntercalada: caractere
   i, metade, tamanho: inteiro

inicio
   escreval("Digite uma string com quantidade par de caracteres: ")
   leia(palavra)

   tamanho <- comprimento(palavra)
   se (tamanho % 2 <> 0) entao
      escreval("Erro: A string deve ter uma quantidade par de caracteres.")
      interrompa
   fimse

   palavraIntercalada <- ""
   metade <- tamanho / 2

   para i de 0 ate (metade - 1) faca
      palavraIntercalada <- palavraIntercalada + subcadeia(palavra, metade - i, metade - i) + subcadeia(palavra, metade + i + 1, metade + i + 1)
   fimpara

   escreval("A string intercalada é: ", palavraIntercalada)
fimalgoritmo
