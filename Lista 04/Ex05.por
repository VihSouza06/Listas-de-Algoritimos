programa {
  funcao inicio() {
    real idade, salario, aumento
    cadeia nome
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu salario: ")
    leia(salario)
    se(idade <= 35){
      aumento= (salario*12)/100
      escreva("Seu salario sofreu um aumento de: R$",aumento, ", agora seu salario e: R$",salario + aumento)
    } senao
    se(idade <= 50){
      aumento= (salario*14.5)/100
      escreva("Seu salario sofreu um aumento de: R$",aumento, ", agora seu salario e: R$",salario + aumento)
    } senao
    se(idade >= 50){
      aumento= (salario*17)/100
      escreva("Seu salario sofreu um aumento de: R$",aumento, ", agora seu salario e: R$",salario + aumento)
    } 
  }
}
