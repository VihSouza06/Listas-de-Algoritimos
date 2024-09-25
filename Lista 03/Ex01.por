programa {
  funcao inicio() {
    cadeia nome[3]
    inteiro idade[3], i

    i = 0
    
    faca {
     escreva("Digite o nome da pessoa ", i+1, ": ")
     leia(nome[i])
     escreva("Digite a idade da pessoa ", i+1, ": ")
     leia(idade[i])
     i++
    } enquanto ( i < 3 ) 
  }
}
