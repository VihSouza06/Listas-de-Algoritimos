programa {
  funcao inicio() {
  real lado1, lado2, lado3

  escreva("Digite o valor do primeiro lado do tri�ngulo: ")
  leia(lado1)
  escreva("Digite o valor do segundo lado do tri�ngulo: ")
  leia(lado2)
  escreva("Digite o valor do terceiro lado do tri�ngulo: ")
  leia(lado3)

  se (lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1) {
   se (lado1 == lado2 e lado2 == lado3) {
     escreva("Os lados formam um tri�ngulo equil�tero.")
   } senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3) {
     escreva("Os lados formam um tri�ngulo is�sceles.")
   } senao {
     escreva("Os lados formam um tri�ngulo escaleno.")
   }
  }
   senao {
    escreva("Os valores informados n�o formam um tri�ngulo v�lido.")
  }  
 }
}
