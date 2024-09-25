programa {
  funcao inicio() {
    inteiro nota1, nota2, i, media, soma, aprovados, reprovados
    cadeia nome
    
    i =0

    faca {
    i++
    escreva("Digite o ", i," nome do aluno: ")
    leia(nome)
    escreva("Digite a nota do aluno: ")
    leia(nota1)
    escreva("Digite a nota do aluno: ")
    leia(nota2)

    media = (nota1 + nota2) / 2
    soma = soma + media

    se (media >= 6) {
      aprovados = aprovados + 1
    }senao
      reprovados = reprovados + 1
  }enquanto (i < 33 )

  escreva("A média da turma é: ", soma / 32, "\n")
  escreva("Percentual de aprovados: ", (aprovados / 32) * 100, "%\n")
  escreva("Percentual de reprovados: ", (reprovados / 32) * 100, "%\n")

  }
}
