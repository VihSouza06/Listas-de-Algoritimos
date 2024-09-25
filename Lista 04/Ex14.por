programa {
  funcao inicio() {
    cadeia nome1, nome2, nome3, ordem

    escreva("Digite o primeiro nome: ")
    leia(nome1)
    escreva("Digite o segundo nome: ")
    leia(nome2)
    
    se (nome1 > nome2) {
       ordem = nome1
    }senao
        ordem = nome2

    escreva("Digite o terceiro nome: ")
    leia(nome3)

    se (nome3 > ordem) {
       ordem = nome3
    }senao
        ordem = ordem
        
    escreva("O nome maior em ordem alfabética é ", ordem)
  }
}
