programa {
  funcao inicio() {
  real idade, salario, desconto
  cadeia nome, profissao

  escreva("Informe seu nome: ")
  leia(nome)
  escreva("Informe sua idade: ")
  leia(idade)
  escreva("Informe sua profiss�o: ")
  leia(profissao)
  escreva("Informe seu salario: ")
  leia(salario) 
  desconto = salario * (1.3/100)
  escreva("Ol�, ",nome,", sua idade � ",idade," anos, sua profiss�o � ",profissao,", e seu salario � de R$",salario," ser� descontado do seu salario o valor de ",desconto, " referente ao seu plano de sa�de.")
  }
}
