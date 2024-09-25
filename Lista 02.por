programa {
  funcao inicio() {

  inteiro num, valor1, valor2, soma1, quarenta, a, b, c, d, z

   escreva("Testando um algorimo \n") //Questão 01

   escreva("Informe um valor: ")
   leia(num)
   escreva("Seu dobro é: ",num*2) //Questão 02
   escreva("\nSeu triplo é: ",num*3) //Questão 03
   escreva("\nSua metade é: ",num/2) //Questão 04
   escreva("\n25% de ",num," é igual a: ",num*25/100) //Questão 05
   escreva("\n60% de ",num, " é igual a: ",num*60/100) //Questão 06

   escreva("\nInforme um valor: ")
   leia(valor1)
   escreva("Informe um segundo valor: ")
   leia(valor2)
   soma1 = valor1 + valor2
   quarenta = soma1 *40/100
   escreva("45% da soma de ",valor1," + ",valor2, " é igual a: ",quarenta) //Questão 07
   escreva("\nA subtração de ",valor1," e ",valor2, " é igual a: ",valor1-valor2) //Questão 08

   escreva("\nInforme um valor: ")
   leia(a)
   escreva("Informe um segundo valor: ")
   leia(b)
   escreva("Informe um terceiro valor: ")
   leia(c)
   d = a+c-b
   escreva("A resolução da fórmula:",a," + ",c," - ",b," é igual a: ",d) //Questão 09
   z = (b+a*2)/c
   escreva("\nA resolução da fórmula: (",b," + ",a,") x2 :",c," é igual a: ",z) //Questão 10
  }
}
