algoritmo "ex37"
var
   cadeiaSorteada: caractere
   i, codigoASCII: inteiro
   caractereAtual: caractere
   consoantes: caractere

inicio
   consoantes <- "BCDFGHJKLMNPQRSTVWXYZbcdfghjklmnpqrstvwxyz"
   cadeiaSorteada <- ""

   enquanto comprimento(cadeiaSorteada) < 10 faca
      codigoASCII <- randi(65, 119)
      caractereAtual <- ordinalparacaractere(codigoASCII)
      se (procura(caractereAtual, consoantes) > 0) e (procura(caractereAtual, cadeiaSorteada) = 0) entao
         cadeiaSorteada <- cadeiaSorteada + caractereAtual
      fimse
   fimenquanto

   escreval("A cadeia de 10 consoantes sorteadas é: ", cadeiaSorteada)
fimalgoritmo
