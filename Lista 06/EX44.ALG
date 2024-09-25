algoritmo "ex44"

var
   frase, frase_convertida : caractere
   i : inteiro
   caractere_atual : caractere

inicio
   escreva("Digite uma frase: ")
   leia(frase)

   frase_convertida <- ""

   para i de 1 ate comprimento(frase) faca
      caractere_atual <- maiusculo(frase[i])

      escolha caractere_atual
         caso 'A':
            frase_convertida <- frase_convertida + '4'
         caso 'B':
            frase_convertida <- frase_convertida + '8'
         caso 'E':
            frase_convertida <- frase_convertida + '3'
         caso 'I':
            frase_convertida <- frase_convertida + '1'
         caso 'O':
            frase_convertida <- frase_convertida + '0'
         caso 'S':
            frase_convertida <- frase_convertida + '5'
         caso 'T':
            frase_convertida <- frase_convertida + '7'
         caso 'Z':
            frase_convertida <- frase_convertida + '2'
         outrocaso:
            frase_convertida <- frase_convertida + caractere_atual
      fimescolha
   fimpara

   escreva("Frase convertida: ", frase_convertida)
fimalgoritmo
