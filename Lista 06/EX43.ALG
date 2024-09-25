algoritmo "ex43"
var
   nomeCompleto: caractere
   i, tamanho: inteiro
   palavraAtual: caractere

inicio
   escreval("Digite um nome completo (mínimo 10 caracteres): ")
   leia(nomeCompleto)

   tamanho <- comprimento(nomeCompleto)
   
   se (tamanho < 10) entao
      escreval("Erro: O nome deve ter no mínimo 10 caracteres.")
      interrompa
   fimse

   palavraAtual <- ""

   para i de 1 ate tamanho faca
      se subcadeia(nomeCompleto, i, i) = " " entao
         escreval(palavraAtual)
         palavraAtual <- ""
      senao
         palavraAtual <- palavraAtual + subcadeia(nomeCompleto, i, i)
      fimse
   fimpara

   escreval(palavraAtual)
fimalgoritmo
