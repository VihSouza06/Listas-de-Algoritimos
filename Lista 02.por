programa {
  funcao inicio() {

  inteiro num, valor1, valor2, soma1, quarenta, a, b, c, d, z

   escreva("Testando um algorimo \n") //Quest�o 01

   escreva("Informe um valor: ")
   leia(num)
   escreva("Seu dobro �: ",num*2) //Quest�o 02
   escreva("\nSeu triplo �: ",num*3) //Quest�o 03
   escreva("\nSua metade �: ",num/2) //Quest�o 04
   escreva("\n25% de ",num," � igual a: ",num*25/100) //Quest�o 05
   escreva("\n60% de ",num, " � igual a: ",num*60/100) //Quest�o 06

   escreva("\nInforme um valor: ")
   leia(valor1)
   escreva("Informe um segundo valor: ")
   leia(valor2)
   soma1 = valor1 + valor2
   quarenta = soma1 *40/100
   escreva("45% da soma de ",valor1," + ",valor2, " � igual a: ",quarenta) //Quest�o 07
   escreva("\nA subtra��o de ",valor1," e ",valor2, " � igual a: ",valor1-valor2) //Quest�o 08

   escreva("\nInforme um valor: ")
   leia(a)
   escreva("Informe um segundo valor: ")
   leia(b)
   escreva("Informe um terceiro valor: ")
   leia(c)
   d = a+c-b
   escreva("A resolu��o da f�rmula:",a," + ",c," - ",b," � igual a: ",d) //Quest�o 09
   z = (b+a*2)/c
   escreva("\nA resolu��o da f�rmula: (",b," + ",a,") x2 :",c," � igual a: ",z) //Quest�o 10
  }
}
