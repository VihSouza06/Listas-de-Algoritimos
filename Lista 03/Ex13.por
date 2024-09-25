programa {
  funcao inicio() {
    inteiro idade, maior, menor, i, velha, nova
    cadeia nome, velha, nova
    
    maior = 0
    menor = 999
    i = 0

    faca {
    i++
    escreva("Digite o ", i," nome: ")
    leia(nome)
    escreva("Digite a ", i," idade: ")
    leia(idade)

    se (idade > maior) {
      maior = idade
      velha = nome
    }
    
     se (idade < menor){
      menor = idade
      nova = nome
    }

  }enquanto (i < 5 )

  escreva(nova," e a pessoa mais nova \n")
  escreva(velha," e a pessoa mais velha")
  
  }
}
