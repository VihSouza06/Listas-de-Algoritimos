algoritmo "ex46"

var
   frase_criptografada, frase_descriptografada : caractere
   i : inteiro
   caractere_atual : caractere
   funcao caractere descriptografar_caractere(caractere_atual: caractere) : caractere

inicio
   escolha caractere_atual
      caso 'U': retorne 'A'
      caso 'V': retorne 'B'
      caso 'W': retorne 'C'
      caso 'X': retorne 'D'
      caso 'Y': retorne 'E'
      caso 'Z': retorne 'F'
      caso '[': retorne 'G'
      caso '\': retorne 'H'
      caso ']': retorne 'I'
      caso '^': retorne 'J'
      caso '_': retorne 'K'
      caso '`': retorne 'L'
      caso 'a': retorne 'M'
      caso 'b': retorne 'N'
      caso 'c': retorne 'O'
      caso 'd': retorne 'P'
      caso 'e': retorne 'Q'
      caso 'f': retorne 'R'
      caso 'g': retorne 'S'
      caso 'h': retorne 'T'
      caso 'i': retorne 'U'
      caso 'j': retorne 'V'
      caso 'k': retorne 'W'
      caso 'l': retorne 'X'
      caso 'm': retorne 'Y'
      caso 'n': retorne 'Z'
      outrocaso: retorne caractere_atual
fimfuncao

inicio
   escreva("Digite a frase criptografada de até 8 caracteres: ")
   leia(frase_criptografada)

   frase_descriptografada <- ""

   para i de 1 ate comprimento(frase_criptografada) faca
      caractere_atual <- frase_criptografada[i]
      frase_descriptografada <- frase_descriptografada + descriptografar_caractere(caractere_atual)
   fimpara

   escreva("Frase descriptografada: ", frase_descriptografada)
fimalgoritmo
