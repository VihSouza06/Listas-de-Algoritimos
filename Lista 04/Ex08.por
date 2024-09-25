programa {
  funcao inicio() {
   real n1, n2, media, freq, aulas, presencas

  escreva("Informe a primeira nota: ")
  leia(n1)
  escreva("Informe a segunda nota: ")
  leia(n2)
  escreva("Informe a carga horaria: ")
  leia(aulas)
  escreva("Informe o numero de presencas: ")
  leia(presencas)
  media = (n1 +n2)/2
  freq = (presencas * 100)/aulas 

  se ((media >= 60) e (freq >= 75)) {
    escreva("Aprovado!")
    escreva("\nSua media é: ",media)
    escreva("\nSua frequencia é: ",freq,"%")
  }
  senao {
    escreva("Reprovado!")
    escreva("\nSua media é: ",media)
    escreva("\nSua frequencia é: ",freq,"%")
  }
 
  }
}
