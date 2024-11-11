programa {
  funcao inicio() {
   inteiro v1[7], v2[7], v3[7], i

    para(i = 0; i < 7; i++){
      escreva("Digite o ", i+1," numero do V1: ")
      leia(v1[i])
      escreva("Digite o ", i+1," numero do V2: ")
      leia(v2[i])
    }

    para(i = 0; i < 7; i++){
      v3[i] = v1[i] + v2[i]
    }

    para(i = 0; i < 7; i++){
      escreva("A soma dos ", i+1,"° numeros digitados e:", v3[i], "\n")
    }
  }
}
