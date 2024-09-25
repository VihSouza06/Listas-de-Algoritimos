programa {
  funcao inicio() {
  inteiro num1, num2

  escreva("Digite um numero: ")
  leia(num1)
  escreva("Digite outro numero: ")
  leia(num2)
  se (num1 > num2){
    escreva("O maior numero e ", num1)
  } senao
    se (num2 > num1)
     escreva("O maior numero e ", num2)
    senao
    se(num1 == num2)
     escreva("Os dois numeros sao iguais")
  }
}
