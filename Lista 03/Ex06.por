programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    caracter sexo
    
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu sexo: ")
    leia(sexo)

    se (sexo == "M" ou sexo == "m"){  
    }senao 
     se (sexo == "F" ou sexo == "f"){
    } senao {
      escreva("Sexo invalido\n")
    }
  
    se (idade < 10 ou idade >100)
     escreva("Idade invalida")
  }
}
