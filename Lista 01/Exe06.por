programa {
  funcao inicio() {
  real cvc, raio, altura

  escreva("Vamos somar o volume de um cilindro!")
  escreva("\nDigite o raio do cilindro: ")
  leia(raio)
  escreva("Digite a altura do cilindro: ")
  leia(altura)
  cvc = (3.1416 * (raio * raio)) *altura
  escreva("\nO volume do cilindro é: ",cvc)
  }
}
