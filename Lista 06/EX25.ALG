algoritmo "ex25"
var
   palavra, palavra_inversa: cadeia
   i: inteiro

inicio
   escreva("Digite uma palavra: ")
   leia(palavra)

   palavra_inversa := ""

   para i de comprimento(palavra) ate 1 passo -1 faca
      palavra_inversa := concatena(palavra_inversa, caractereNaPosicao(palavra, i))
   fimpara

   se palavra == palavra_inversa entao
      escreva("A palavra � um pal�ndromo.")
   senao
      escreva("A palavra n�o � um pal�ndromo.")
   fimse
fimalgoritmo
