programa {
  funcao inicio() {
    cadeia nome[3]
    inteiro idade[3]
    
    para (inteiro i = 0; i < 3; i++) {
      escreva("Digite o nome da pessoa ", i+1, ": ")
      leia(nome[i])
      escreva("Digite a idade da pessoa ", i+1, ": ")
      leia(idade[i])
    }
  }
}
