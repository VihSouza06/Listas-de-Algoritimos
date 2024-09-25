programa {
  funcao inicio() {
  real vcn, raio, altura

  escreva("Vamos somar o volume de um cone!")
  escreva("\nDigite o raio do cone: ")
  leia(raio)
  escreva("Digite a altura do cone: ")
  leia(altura)
  vcn = ((3.1416 * (raio * raio))/3)* altura
  escreva("\nO volume do cone é: ",vcn)
  }
}
