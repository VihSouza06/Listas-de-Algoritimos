programa {
  funcao inicio() {
   inteiro num1, num2, num3

  escreva("Digite um numero: ")
  leia(num1)
  escreva("Digite o segundo numero: ")
  leia(num2)
  escreva("Digite o terceiro numero: ")
  leia(num3)
  se ((num1 > num2) e (num1 > num3)){
    escreva("O maior numero e ", num1)
  } senao
  se ((num2 > num1) e (num2 > num3))
    escreva("O maior numero e ", num2)
    senao 
    escreva("O maior numero e ", num3)
  }
}
