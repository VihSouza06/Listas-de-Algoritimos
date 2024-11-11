programa{
  funcao inicio(){
    cadeia nomes[40]
    real nota1[40], nota2[40], notaSub[40], media[40]
    cadeia situacao[40]

    para (inteiro i = 0; i < 40; i++){
      escreva("Digite o nome do aluno ", i + 1, ": ")
      leia(nomes[i])

      escreva("Digite a nota1 do aluno ", nomes[i], ": ")
      leia(nota1[i])

      escreva("Digite a nota2 do aluno ", nomes[i], ": ")
      leia(nota2[i])

      escreva("Digite a nota de substituição do aluno ", nomes[i], ": ")
      leia(notaSub[i])

      media[i] = (nota1[i] + nota2[i] + notaSub[i] - menorNota(nota1[i], nota2[i], notaSub[i])) / 2
      
      se (media[i] >= 6.0){
        situacao[i] = "Aprovado"
      } senao {
        situacao[i] = "Reprovado"
      }
    }

    escreva("\nInformações dos alunos:\n")
    para (inteiro i = 0; i < 40; i++){
      escreva("Aluno: ", nomes[i], "\n")
      escreva("Nota 1: ", nota1[i], "\n")
      escreva("Nota 2: ", nota2[i], "\n")
      escreva("Nota Substituição: ", notaSub[i], "\n")
      escreva("Média: ", media[i], "\n")
      escreva("Situação: ", situacao[i], "\n")
      escreva("------------------------\n")
    }
  }

  funcao real menorNota(real n1, real n2, real n3){
    se (n1 <= n2 e n1 <= n3) {
     retorne n1
    } senao se (n2 <= n1 e n2 <= n3){
      retorne n2
    } senao {
     retorne n3
    }
  }
}
