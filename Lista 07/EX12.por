programa {
  funcao inicio() {
    inteiro quantidade[5], i
    cadeia nome[5]

    para (i = 0; i < 5; i++){
      escreva("Digite o ",i+1, "° nome: ")
      leia(nome[i])
      quantidade := COMPR(nome[i])
    }

    para (i = 0; i < 5; i++){
      escreva("A palavra '", nome[i], "' tem ",quantidade, " letras")
    }
  }
}
