programa
{
   funcao inicio()
   {
      inteiro num1, num2, num3, num4, produto1, produto2, produto3, maior_produto
      
      escreva("Digite o primeiro número: ")
      leia(num1)
      escreva("Digite o segundo número: ")
      leia(num2)
      escreva("Digite o terceiro número: ")
      leia(num3)
      escreva("Digite o quarto número: ")
      leia(num4)
      
      produto1 = num1 * num2
      produto2 = num1 * num3
      produto3 = num1 * num4
      
      maior_produto = produto1
      
      se (produto2 > maior_produto)
      {
         maior_produto = produto2
      }
      
      se (produto3 > maior_produto)
      {
         maior_produto = produto3
      }
      
      escreva("O maior produto entre os pares é: ", maior_produto)
   }
}