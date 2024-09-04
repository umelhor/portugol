programa
{
   inclua biblioteca Matematica -> mat

   funcao inicio()
   {
      inteiro N
      real numero

      escreva("Digite um número inteiro N: ")
      leia(N)

      se (N % 2 == 0)
      {
         // N é par, então lê N/2 números e imprime suas raízes quadradas
         para (inteiro i = 1; i <= N/2; i++)
         {
            escreva("Digite o ", i, "º número real: ")
            leia(numero)
            escreva("Raiz quadrada: ", mat.raiz_quadrada(numero), "\n")
         }
      }
      senao
      {
         // N é ímpar, então lê N*2 números e imprime suas raízes cúbicas
         para (inteiro i = 1; i <= N*2; i++)
         {
            escreva("Digite o ", i, "º número real: ")
            leia(numero)
            escreva("Raiz cúbica: ", mat.raiz_cubica(numero), "\n")
         }
      }
   }
}