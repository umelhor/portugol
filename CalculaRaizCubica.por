programa
{
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
            escreva("Raiz quadrada: ", raiz_quadrada(numero), "\n")
         }
      }
      senao
      {
         // N é ímpar, então lê N*2 números e imprime suas raízes cúbicas
         para (inteiro i = 1; i <= N*2; i++)
         {
            escreva("Digite o ", i, "º número real: ")
            leia(numero)
            escreva("Raiz cúbica: ", raiz_cubica(numero), "\n")
         }
      }
   }

   funcao real raiz_quadrada(real num)
   {
      retorno raiz(num)
   }

   funcao real raiz_cubica(real num)
   {
      retorno potencia(num, 1/3.0)
   }
}