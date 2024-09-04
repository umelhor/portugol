programa
{
   inclua biblioteca Matematica -> mat

   funcao inicio()
   {
      inteiro N
      real numero

      escreva("Digite o valor de N: ")
      leia(N)

      para (inteiro i = 1; i <= N; i++)
      {
         escreva("Digite o ", i, "º número real: ")
         leia(numero)

         // Imprime apenas os números a partir do segundo, arredondados para 1 casa decimal
         se (i > 1)
         {
            escreva("Número arredondado: ", mat.arredondar(numero, 1), "\n")
         }
      }
   }
}