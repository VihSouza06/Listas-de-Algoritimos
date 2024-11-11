programa{
  funcao inicio(){
    inteiro v1[5]
    cadeia v2[5]

    para (inteiro i = 0; i < 5; i++){
      v1[i] = 65 + (aleatorio(26))  // Gera valores entre 65 e 90
    }

    para (inteiro i = 0; i < 5; i++){
      se (v1[i] % 2 == 0){
        v2[i] = "PAR"
      } senao {
        v2[i] = "IMPAR"
      }
    }

    escreva("Vetor V1: ")
    para (inteiro i = 0; i < 5; i++){
      escreva(v1[i], " ")
    }
        
    escreva("\nVetor V2: ")
    para (inteiro i = 0; i < 5; i++){
      escreva(v2[i], " ")
    }
  }
}

