programa {
  funcao inicio() {
   real valor1, valor2, valor3, menor, maior
	
	escreva("Digite o primeiro numero ")
	leia(valor1)
	escreva("Digite o segundo numero ")
	leia(valor2)
	escreva("Digite o terceiro numero ")
	leia(valor3)
	se ((valor1 > valor2) e (valor1 > valor3)){
    escreva("O maior numero e: ",valor1)
  } senao
  se ((valor2 > valor1) e (valor2 > valor3))
    escreva("O maior numero e: ",valor2)
    senao 
    escreva("O maior numero e: ",valor3)
	
  se ((valor1 < valor2) e (valor1 < valor3)){
    escreva("\nO menor numero e: ",valor1)
  } senao
  se ((valor2 < valor1) e (valor2 < valor3))
    escreva("\nO menor numero e: ",valor2)
    senao 
    escreva("\nO menor numero e: ",valor3)
	
  }
}
