programa {
  funcao inicio() {
     inteiro quantidade[6], i, soma = 0, media
    cadeia nome[6]

    para (i = 0; i < 6; i++){
      escreva("Digite o ",i+1, "° nome: ")
      leia(nome[i])
      quantidade = COMPR(nome[i])
      soma = soma + quantidade
    }

    media = soma/6

    para (i = 0; i < 6; i++){
      escreva("A media de caracteres e: ", media)
    }
  }
}
