programa {
  funcao inicio() {
    inteiro mes, dia
    caracter resposta

    faca{
      escreva("Digite o dia do seu aniversario: ")
      leia(dia)
      escreva("Digite o numero do mes do seu aniversario: ")
      leia(mes)

      se (dia >= 21 e dia < 32 e mes == 1)
      escreva("Seu signo e aquario")
      se (dia <= 21 e mes == 2)
      escreva("Seu signo e aquario")

      se (dia >= 20 e dia < 30 e mes == 2)
      escreva("Seu signo e peixes")
      se (dia <= 20 e mes == 3)
      escreva("Seu signo e peixes")

      se (dia >= 21 e dia <  32 e mes == 3)
      escreva("Seu signo e aries")
      se (dia <= 20 e mes == 4)
      escreva("Seu signo e aries")

      se (dia >= 21 e dia <  32 e mes == 4)
      escreva("Seu signo e touro")
      se (dia <= 20 e mes == 5)
      escreva("Seu signo e touro")

      se (dia >= 21 e dia <  32 e mes == 5)
      escreva("Seu signo e gemeos")
      se (dia <= 20 e mes == 6)
      escreva("Seu signo e gemeos")

      se (dia >= 21 e dia <  32 e mes == 6)
      escreva("Seu signo e cancer")
      se (dia <= 21 e mes == 7)
      escreva("Seu signo e cancer")
      
      se (dia >= 22 e dia <  32 e mes == 7)
      escreva("Seu signo e leao")
      se (dia <= 22  e mes == 8)
      escreva("Seu signo e leao")

      se (dia >= 23 e dia < 32 e mes == 8)
      escreva("Seu signo e virgem")
      se (dia <= 22 e mes == 9)
      escreva("Seu signo e virgem")
      
      se (dia >= 23 e dia < 32 e mes == 9)
      escreva("Seu signo e libra")
      se (dia <= 22 e mes == 10)
      escreva("Seu signo e libra")

      se (dia >= 23 e dia <  32 e mes == 10)
      escreva("Seu signo e escorpiao")
      se (dia <= 21 e mes == 11)
      escreva("Seu signo e escorpiao")

      se (dia >= 22 e dia <  32 e mes == 11)
      escreva("Seu signo e sagitario")
      se (dia <= 21 e mes == 12)
      escreva("Seu signo e sagitario")

      se (dia >= 22 e dia <  32 e mes == 12)
      escreva("Seu signo e capricornio")
      se (dia <= 20 e mes == 1)
      escreva("Seu signo e capricornio")

      escreva("\nSe deseja contunuar, digite 'S': ")
      leia(resposta)
      
    } enquanto (resposta == "S" ou resposta == "s")
  }
}
