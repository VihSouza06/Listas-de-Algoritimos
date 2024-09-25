algoritmo "ex45"

var
   frase, frase_criptografada : caractere
   i : inteiro
   caractere_atual : caractere
   funcao caractere criptografar_caractere(caractere_atual: caractere) : caractere

inicio
   escolha caractere_atual
      caso 'A': retorne 'U'
      caso 'B': retorne 'V'
      caso 'C': retorne 'W'
      caso 'D': retorne 'X'
      caso 'E': retorne 'Y'
      caso 'F': retorne 'Z'
      caso 'G': retorne '['
      caso 'H': retorne '\'
      caso 'I': retorne ']'
      caso 'J': retorne '^'
      caso 'K': retorne '_'
      caso 'L': retorne '`'
      caso 'M': retorne 'a'
      caso 'N': retorne 'b'
      caso 'O': retorne 'c'
      caso 'P': retorne 'd'
      caso 'Q': retorne 'e'
      caso 'R': retorne 'f'
      caso 'S': retorne 'g'
      caso 'T': retorne 'h'
      caso 'U': retorne 'i'
      caso 'V': retorne 'j'
      caso 'W': retorne 'k'
      caso 'X': retorne 'l'
      caso 'Y': retorne 'm'
      caso 'Z': retorne 'n'
      outrocaso   retorne caractere_atual
   fimescolha
fimfuncao

inicio
   escreva("Digite uma frase de até 8 caracteres: ")
   leia(frase)

   frase_criptografada <- ""

   para i de 1 ate comprimento(frase) faca
      caractere_atual <- maiusculo(frase[i])
      frase_criptografada <- frase_criptografada + criptografar_caractere(caractere_atual)
   fimpara

   escreva("Frase criptografada: ", frase_criptografada)
fimalgoritmo
