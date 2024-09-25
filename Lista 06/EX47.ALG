algoritmo "ex47"

var
   palavra_secreta, palavra_parcial, letras_usadas : caractere
   letra_digitada : caractere
   erros, max_erros, i : inteiro
   acertou : logico

inicio
   palavra_secreta <- "PROGRAMAR"
   palavra_parcial <- ""
   letras_usadas <- ""
   erros <- 0
   max_erros <- 6
   
   para i de 1 ate comprimento(palavra_secreta) faca
      palavra_parcial <- palavra_parcial + "_"
   fimpara

   escreva("Bem-vindo ao jogo da forca!\n")
   escreva("Tente adivinhar a palavra secreta. Ela tem ", comprimento(palavra_secreta), " letras.\n")
   escreva("Você pode errar até ", max_erros, " vezes.\n")

   enquanto (palavra_parcial <> palavra_secreta) e (erros < max_erros) faca
      escreva("\nPalavra: ", palavra_parcial, "\n")
      escreva("Letras já usadas: ", letras_usadas, "\n")
      escreva("Erros: ", erros, "/", max_erros, "\n")

      escreva("Digite uma letra: ")
      leia(letra_digitada)
      letra_digitada <- maiusculo(letra_digitada)

      se (pos(letra_digitada, letras_usadas) > 0) entao
         escreva("Você já tentou a letra '", letra_digitada, "'. Tente outra!\n")
      senao
         letras_usadas <- letras_usadas + letra_digitada
         acertou <- falso
         para i de 1 ate comprimento(palavra_secreta) faca
            se (palavra_secreta[i] = letra_digitada) entao
               palavra_parcial[i] <- letra_digitada
               acertou <- verdadeiro
            fimse
         fimpara

   se nao acertou entao
     escreva("Você errou! A letra '", letra_digitada, "' não está na palavra.\n")
     erros <- erros + 1  // Aumenta o número de erros
   fimse
   fimse
   fimenquanto

   se palavra_parcial = palavra_secreta entao
      escreva("\nParabéns! Você adivinhou a palavra: ", palavra_secreta, "\n")
   senao
      escreva("\nVocê perdeu! A palavra secreta era: ", palavra_secreta, "\n")
   fimse

fimalgoritmo
