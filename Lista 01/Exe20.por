programa {
  funcao inicio() {
  real num1, num2, num3, num4, num5, soma, pesos, media
  
    escreva("Insira as cinco numeros: ")
    leia(num1, num2, num3, num4, num5)
    soma = (num1 * 2) + (num2 * 4) + (num3 * 2) + (num4 * 5) + (num5 * 3)
    pesos = 2 + 4 + 2 + 5 + 3
    media = soma / pesos
    escreva("A média ponderada é: ", media)
  }  
}
