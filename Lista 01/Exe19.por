programa {
  funcao inicio() {
  real idade, salario, desconto
  cadeia nome, profissao

  escreva("Informe seu nome: ")
  leia(nome)
  escreva("Informe sua idade: ")
  leia(idade)
  escreva("Informe sua profissão: ")
  leia(profissao)
  escreva("Informe seu salario: ")
  leia(salario) 
  desconto = salario * (1.3/100)
  escreva("Olá, ",nome,", sua idade é ",idade," anos, sua profissão é ",profissao,", e seu salario é de R$",salario," será descontado do seu salario o valor de ",desconto, " referente ao seu plano de saúde.")
  }
}
