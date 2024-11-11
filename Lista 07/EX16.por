programa {
  funcao inicio() {
    inteiro v1[6], v2[6], v3[6], i

    para(i = 0; i < 6; i++){
      escreva("Digite o ", i+1," numero: ")
      leia(v1[i])
    }

    para(i = 0; i < 6; i++){
      se (v1[i] %2 == 0){
        v3[i] = v1[i]
      } senao se (v1[i] %2 != 0){
        v2[i] = v1[i]
      }
    }

    escreva("Os numeros pares: ", v3)
    escreva("\nOs numeros impares: ", v2)
  }
}
