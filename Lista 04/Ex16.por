programa {
  funcao inicio() {
    inteiro pressao
    caracter nome 

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite seu pressão arterial: ")
    leia(pressao)

    se (pressao < 85){
      escreva("Normal")
    }senao 
      se (pressao <= 89){
      escreva("Normal limitrofe")
    }senao 
      se (pressao <=99){
      escreva("Hipertensão leve (estagio 1)")
    }senao
      se (pressao <= 109){
      escreva("Hipertensão moderada (estagio 2)")
    }senao
      se (pressao >= 110 ){
      escreva("Hipertensão grave (estagio 3)")
    }senao 
      se (pressao < 90){
      escreva("Hipertensão sistolica isolada") 
    }
  }
}
