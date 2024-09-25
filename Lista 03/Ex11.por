programa {
  funcao inicio() {

  inteiro idade, soma, mulheres
  real media
  cadeia continuar, nome, sexo

  soma = 0
  mulheres = 0  

  faca { 
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a idade: ")
   leia(idade)
   escreva("Digite o sexo (F/M): ")
   leia(sexo)
 
   se (sexo == 'F' ou sexo == 'f'){
      soma += idade
      mulheres++
   }

   escreva("Deseja continuar? (S/N): ")
   leia(continuar)

  } enquanto (continuar == "S" ou continuar == "s")

  se (mulheres > 0){
   media = soma / mulheres
   escreva("A média de idade das mulheres é: ", media, "\n")
  } senao {
    escreva("Nenhuma mulher foi informada.\n")
  }
 }
}
