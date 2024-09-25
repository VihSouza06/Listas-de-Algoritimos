programa {
  funcao inicio() {
    inteiro i, soma, impares
    real media

    soma = 0
    impares = 0

    para (i = 1; i <= 10; i++) {
    escreva("Digite um numero: ")
    leia(i)

      se (i % 2 == 0){
        escreva(i, " e par\n")
      }senao 
        escreva(i, " e impar\n")
        soma = soma + i
        impares = impares + 1 
    }

    se (soma > 0){
      media = soma / impares
      escreva("A media dos numeros impares e: ",media)
    }senao
      escreva("Nenhum numero impar foi digitado")
  }
}
