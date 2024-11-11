programa {
  funcao inicio() {
    inteiro v1[8], v2[8]
    inteiro i

    para(i = 0; i < 8; i++){
     escreva("Informe o ",i+1,"º numero: ")
     leia(v1[i])
    }

    para(i = 0; i < 8; i++){
      v2[i] = v1[7 - i]
    }

    para(i = 0; i < 8; i++){
      escreva(v2[i], " ")
    }

  }
}
