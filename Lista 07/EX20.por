programa{
  funcao inicio(){
    inteiro vetor[10]
    inteiro temp

    para (inteiro i = 0; i < 10; i++){
      escreva("Digite o elemento ", i + 1, ": ")
      leia(vetor[i])
    }
    
    para (inteiro i = 0; i < 5; i++){
      temp = vetor[i]
      vetor[i] = vetor[9 - i]
      vetor[9 - i] = temp
    }

    escreva("Vetor após as trocas: ")
        
    para (inteiro i = 0; i < 10; i++){
      escreva(vetor[i], " ")
    }
  }
}
