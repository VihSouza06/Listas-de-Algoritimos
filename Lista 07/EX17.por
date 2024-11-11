programa {
  funcao inicio() {
    inteiro n[10], i, num

    para(i = 0; i < 10; i++){
      escreva("Digite o ", i+1, "° numero")
      leia(num[i])
    } 

    escreva("Digite um numero ja digitado:")
    leia(num)

    para(i = 0; i < 10; i++){
     se(num == n[i]){
      escreva("Numero encontrado no ", i+1, "°")
      pare
     } 
    }

    se (num != n[i]){
      escreva("Numero nao encontrado")
     }
  }
}
