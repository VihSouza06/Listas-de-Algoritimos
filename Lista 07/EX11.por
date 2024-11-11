programa {
  funcao inicio() {
  inteiro idade[10], i, soma = 0, media, contador, menor = 999
  cadeia nome[10], jovem = ""
  caracter sexo[10]

  para(i = 0; i < 10; i++){
    escreva("Digite o nome da ", i+1, " pessoa: ")
    leia(nome[i])
    escreva("Digite o sexo da ", i+1, "pessoa: (M/F)")
    leia(sexo[i])
    escreva("Digite a idade da ", i+1, "pessoa: ")
    leia(idade[i])
  }  

  para(i = 0; i < 10; i++){
   se(sexo[i] == 'M'){
      soma = soma + idade[i]
      contador++
   } 
  }

  se(soma > 0){
    media = soma / contador
    escreva("A media da idade dos homens e:", media)
  }

  se (idades[i] < menor){
    menor = idades[i]
    jovem = nomes[i]
  }
  
  escreva(jovem, " e a pessoa mais jovem")
  }
}
