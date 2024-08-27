programa
{
   funcao inicio()
   {
      inteiro numero
      logico resultado

      escreva("Digite um número inteiro: ")
      leia(numero)

      resultado = ehPrimo(numero)

      se (resultado)
      {
         escreva("O número ", numero, " é primo.\n")
      }
      senao
      {
         escreva("O número ", numero, " não é primo.\n")
      }
   }

   funcao logico ehPrimo(inteiro n)
   {
      se (n <= 1)
      {
         retorno falso
      }

      para (inteiro i = 2; i <= n / 2; i++)
      {
         se (n % i == 0)
         {
            retorno falso
         }
      }

      retorno verdadeiro
   }
}
