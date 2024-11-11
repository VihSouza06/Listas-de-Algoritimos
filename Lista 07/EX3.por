programa {
  funcao inicio() {
    inteiro n[7]
    inteiro i, soma = 0, media = 0

    para(i = 0; i < 7; i++){
    escreva("Informe a ",i+1,"º idade: ")
    leia(n[i])
    soma = soma + n[i]
    }
    media = soma/7
    escreva("A media das idades e: ",media)
  }
}
