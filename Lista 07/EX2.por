programa {
  funcao inicio() {
    inteiro n[21]
    inteiro i

    para(i = 0; i < 21; i++){
    escreva("Informe o ",i+1,"º numero: ")
    leia(n[i])
    }

    para(i = 20; i >= 0; i--){
    escreva(n[i], " ")
    }
  }
}
