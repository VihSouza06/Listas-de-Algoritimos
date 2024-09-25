programa {
  funcao inicio() {
  real salario, aumento, total
  cadeia nome

  escreva("Informe seu nome: ")
  leia(nome)
  escreva("Informe seu salario: ")
  leia(salario)
  aumento = salario *28.5/100
  total = salario + aumento 
  escreva("Olá ",nome,", seu salario teve um aumento de ",aumento," totalizando R$",total)
  }
}
