programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Digite um numero: ")
    leia(num1)
    escreva("Digite outro numero: ")
    leia(num2)

    se (num1 > num2){
      escreva("A subtração de ",num1," e ",num2," e igual a: ",num1 - num2)
      escreva("\nA multiplicação de ",num1," e ",num2," e igual a: ",num1 * num2)
    } senao {
      escreva("A subtração de ",num2," e ",num1," e igual a: ",num2 - num1)
      escreva("\nA multiplicação de ",num2," e ",num1," e igual a: ",num2 * num1)
    }

  }
}
