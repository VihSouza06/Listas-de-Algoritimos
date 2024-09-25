programa {
  funcao inicio() {
    cadeia nome1, nome2, ordem

    escreva("Digite o primeiro nome: ")
    leia(nome1)
    escreva("Digite o segundo nome: ")
    leia(nome2)
    
    se (nome1 > nome2) {
       ordem = nome1
    }senao
        ordem = nome2

    escreva("O nome maior em ordem alfabética é ", ordem)
  }
}
