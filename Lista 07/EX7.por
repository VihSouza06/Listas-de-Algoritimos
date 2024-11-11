programa {
  funcao inicio() {
    inteiro n[5]
    inteiro i

    para(i = 0; i < 5; i++){
      escreva("Informe o ",i+1,"º numero: ")
      leia(n[i])
    }

    para(i = 0; i < 5; i++){
      escreva(n[i], " ")
    }

    para(i = 0; i < 5; i++){
      se (n[i] < 0){
       escreva(n[i], " e um numero negativo")
      }
    }

  }
}
