programa {
  funcao inicio() {
    inteiro v1[10], v2[10], v3[10]
    inteiro i

    para(i = 0; i < 10; i++){
     escreva("Informe o ",i+1,"º numero: ")
     leia(v1[i])
    }

    para(i = 0; i < 10; i++){
      v2[i] = v1[i] * 2
    }

    para(i = 0; i < 10; i++){
      escreva(v2[i], " ")
    }
    
    escreva("\n")

    para(i = 0; i < 10; i++){
      v3[i] = v1[i] /2
    }

    para(i = 0; i < 10; i++){
      escreva(v3[i], " ")
    }
  }
}
