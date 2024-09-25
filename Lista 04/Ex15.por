programa {
  funcao inicio() {
    cadeia nome1, nome2, nome3, maior, menor

    escreva("Digite o primeiro nome: ")
    leia(nome1)
    escreva("Digite o segundo nome: ")
    leia(nome2)
    
    se (nome1 > nome2) {
       maior = nome1
       menor = nome2
    }senao
       maior = nome2
       menor = nome1

    escreva("Digite o terceiro nome: ")
    leia(nome3)

    se (nome3 > maior) {
       maior = nome3
    }senao
      se (nome3 < maior){
       menor = nome3
      }

    escreva("O nome maior em ordem alfabética é: ",maior, " e o menor é: ",menor)
  }
}
