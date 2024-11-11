programa {
  funcao inicio(){
    inteiro numeros[15]
    cadeia paridade[15]
    inteiro i, num

    para(i = 0; i < 15; i++){
      faca{
        num = aleatorio(71) + 5 
      } enquanto(estaNoVetor(numeros, num, i))
      numeros[i] = num
      se (num % 2 == 0)
        paridade[i] = "par"
      senao
        paridade[i] = "impar"
    }

    escreva("Número | Paridade\n")
    escreva("-------|--------\n")
    para(i = 0; i < 15; i++){
     escreva(numeros[i], "      | ", paridade[i], "\n")
    }
  }
  
    funcao logico estaNoVetor(inteiro v[], inteiro num, inteiro tamanho)
    {
        inteiro j
        para(j = 0; j < tamanho; j++)
        {
            se(v[j] == num)
                retorne verdadeiro
        }
        retorne falso
    }
}

