programa {
  funcao inicio() {
    inteiro idade, filhos, homens, mulheres, semfilhos, soma, menor, i
    cadeia nome, sexo, nova
    real porcentual, media

    menor = 999
    homens = 0
    mulheres = 0
    semfilhos = 0
    media = 0
    soma = 0

    para (i = 1; i <= 12; i++) {
      escreva("Digite o nome da ", i, "� pessoa: ")
      leia(nome)
      
      escreva("Digite a idade da ", i, "� pessoa: ")
      leia(idade)
 
      escreva("Digite o sexo da ", i, "� pessoa (M/F): ")
      leia(sexo)
      
      escreva("Digite a quantidade de filhos da ", i, "� pessoa: ")
      leia(filhos)

      se (sexo == "M") {
        homens++
      }

      se (sexo == "F") {
        mulheres++ 
        se (filhos == 0) {
          semfilhos++
          soma += idade
        }
      }

      se (idade < menor) {
        menor = idade
        nova = nome
      }
    }

    porcentual = (homens * 100.0) / 12
   
    se (semfilhos > 0) {
      media = semfilhos / semfilhos
    }
 
    escreva("a) O percentual de homens �: ", porcentual, "%")
    escreva("b) A m�dia de idade das mulheres sem filhos �: ", media)
    escreva("c) O nome e idade da pessoa mais jovem �: ", nova, " com ", menor, " anos.")
    escreva("d) A quantidade de mulheres entrevistadas �: ", mulheres)

  }
}

