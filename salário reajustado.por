programa
{
   funcao inicio()
   {
      cadeia nome, cargo
      real salario, salario_reajustado
      inteiro anos_empresa
      
      escreva("Digite o nome do funcionário: ")
      leia(nome)
      escreva("Digite o salário do funcionário: ")
      leia(salario)
      escreva("Digite quantos anos ele trabalha na empresa: ")
      leia(anos_empresa)
      escreva("Digite o cargo (O para Operacional, A para Administrativo): ")
      leia(cargo)
      
      se (anos_empresa < 3)
      {
         salario_reajustado = salario + (salario * 0.03)
      }
      senao se (anos_empresa >= 3 e anos_empresa < 10)
      {
         salario_reajustado = salario + (salario * 0.125)
      }
      senao
      {
         salario_reajustado = salario + (salario * 0.20)
      }
      
      se (cargo == "O")
      {
         salario_reajustado = salario_reajustado + (salario * 0.05)
      }
      
      escreva("O salário reajustado de ", nome, " será: R$ ", salario_reajustado)
   }
}