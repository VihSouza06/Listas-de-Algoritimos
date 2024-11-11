programa {
  funcao inicio() {
    inteiro n[15] = {17,82,39,43,15,64,71,80,79,10,11,41,23,64,49}
    inteiro i, num

    escreva("Digite um numero:")
    leia(num)

    para(i = 0; i < 15; i++){
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
