programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Digite um numero: ")
    leia(num1)
    escreva("Digite outro numero: ")
    leia(num2)

    se (num1 > num2){
      escreva("A subtra��o de ",num1," e ",num2," e igual a: ",num1 - num2)
      escreva("\nA multiplica��o de ",num1," e ",num2," e igual a: ",num1 * num2)
    } senao {
      escreva("A subtra��o de ",num2," e ",num1," e igual a: ",num2 - num1)
      escreva("\nA multiplica��o de ",num2," e ",num1," e igual a: ",num2 * num1)
    }

  }
}
