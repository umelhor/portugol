programa
{
   funcao inicio()
   {
      inteiro numero1, numero2
      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite o segundo número: ")
      leia(numero2)
      
      se (numero1 % numero2 == 0)
      {
         escreva("É múltiplo")
      }
      senao
      {
         escreva("Não é múltiplo")
      }
   }
}
