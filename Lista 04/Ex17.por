programa {
  funcao inicio() {
   cadeia nome1,nome2, nome3, sexo1, sexo2, sexo3
   real idade1, idade2, idade3, salario1, salario2, salario3, soma

   escreva("Digite o nome, a idade, o sexo e o salario das 1° pessoa: ")
   leia(nome1, idade1, sexo1, salario1) 
   escreva("Digite o nome, a idade, o sexo e o salario das 2° pessoa: ")
   leia(nome2, idade2, sexo2, salario2) 
   escreva("Digite o nome, a idade, o sexo e o salario das 3° pessoa: ")
   leia(nome3, idade3, sexo3, salario3)

   se (sexo1 ou sexo2 ou sexo3 == "masculino"){
   soma = salario1 + salario2 + salario3 
   escreva(soma) 
  } senao 
  se (sexo1 ou sexo2 ou sexo3 == "feminino"){
   soma = salario1 + salario2 + salario3  
  } 
  
  }
}
