algoritmo "ex34"
var
   palavra, palavra_intercalada: cadeia
   i: inteiro

inicio
escreva("Digite uma palavra (entre 3 e 20 caracteres): ")
leia(palavra)

enquanto (comprimento(palavra) < 3) ou (comprimento(palavra) > 20) faca
 escreva("A palavra deve ter entre 3 e 20 caracteres. Digite novamente: ")
 leia(palavra)
fimenquanto

palavra_intercalada := ""

para i de 1 ate comprimento(palavra) faca
palavra_intercalada := concatena(palavra_intercalada, caractereNaPosicao(palavra, i))
 se (i < comprimento(palavra)) entao
 se (i mod 2 = 1) entao
   palavra_intercalada := concatena(palavra_intercalada, "@")
 senao
   palavra_intercalada := concatena(palavra_intercalada, "#")
 fimse
 fimse
fimpara

   escreva("Palavra intercalada: ", palavra_intercalada)
fimalgoritmo
