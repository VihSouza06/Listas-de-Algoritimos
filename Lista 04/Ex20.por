programa {
  funcao inicio() {
  real lado1, lado2, lado3

  escreva("Digite o valor do primeiro lado do triângulo: ")
  leia(lado1)
  escreva("Digite o valor do segundo lado do triângulo: ")
  leia(lado2)
  escreva("Digite o valor do terceiro lado do triângulo: ")
  leia(lado3)

  se (lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1) {
   se (lado1 == lado2 e lado2 == lado3) {
     escreva("Os lados formam um triângulo equilátero.")
   } senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3) {
     escreva("Os lados formam um triângulo isósceles.")
   } senao {
     escreva("Os lados formam um triângulo escaleno.")
   }
  }
   senao {
    escreva("Os valores informados não formam um triângulo válido.")
  }  
 }
}
