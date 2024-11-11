programa{
  funcao inicio(){
    cadeia nomes[10]
    cadeia maiorNome
    inteiro posicaoMaior = 0

    para (inteiro i = 0; i < 10; i++){
      escreva("Digite o nome ", i + 1, ": ")
      leia(nomes[i])
    }

    maiorNome = nomes[0]
    posicaoMaior = 0

    para (inteiro i = 1; i < 10; i++){
      se (comprimento(nomes[i]) > comprimento(maiorNome)){
        maiorNome = nomes[i]
        posicaoMaior = i
      }
    }
    
    escreva("O maior nome é: ", maiorNome, " na posição: ", posicaoMaior + 1)
  
  }
}
