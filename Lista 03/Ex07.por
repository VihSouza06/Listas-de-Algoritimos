programa {
  funcao inicio() {
    inteiro i
    real  soma, num
    
    soma = 0
    i = 0
    
    enquanto ( i < 15 ) {
      escreva("Digite o valor ", i+1, "� entre 10 e 50: ")
      leia(num)
      i ++
    }
    
    se (num >= 10 e num <= 50) {
     soma = soma + num
     i = i + 1
    } senao {
     escreva("N�mero inv�lido. Por favor, insira um n�mero entre 10 e 50.\n")
    }

    escreva("A media desses numeros �: ",soma/15)
  }
}
