programa {
  funcao inicio() {
    inteiro n[10]
    inteiro i, soma = 0

    para(i = 0; i < 10; i++){
    escreva("Informe o ",i+1,"º valor: ")
    leia(n[i])
    soma = soma + n[i]
    }

    escreva("A soma dos numeros e: ", soma)
  }
}
