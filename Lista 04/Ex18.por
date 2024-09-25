programa {
  funcao inicio() {
    caracter tipo
    escreva("Digite seu tipo sanguineo: ")
    leia(tipo)
    
    se(tipo == "A"){
      escreva("Voce pode doar para tipos A e AB, e pode receber de tipos A e O")
    }senao 
    se (tipo == "B"){
      escreva("Voce pode doar para tipos B e AB, e pode receber de tipos B e O")
    }senao 
    se (tipo == "AB"){
      escreva("Voce pode doar para tipos AB, e pode receber de todos os tipos")
    }senao 
    se (tipo == "O"){
      escreva("Voce pode doar para todos os tipos, e pode receber somente de tipos O")
    }
  }
}
