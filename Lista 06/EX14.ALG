algoritmo "ex14"

var
   frase, frase_formatada : caractere
   i : inteiro

inicio
   escreva("Digite uma frase: ")
   leia(frase)

   frase_formatada <- ""

   se comprimento(frase) >= 1 entao
      frase_formatada <- frase_formatada + maiusculo(frase[1])
      para i de 2 ate comprimento(frase) - 1 faca
         frase_formatada <- frase_formatada + minusculo(frase[i])
      fimpara
      se comprimento(frase) > 1 entao
         frase_formatada <- frase_formatada + maiusculo(frase[comprimento(frase)])
      fimse
   fimse

   escreva("Frase formatada: ", frase_formatada)
fimalgoritmo
