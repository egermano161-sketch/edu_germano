programa {
  funcao inicio() {
     
     cadeia funcionario
     real salario_base, total_vendas, total_salario

     escreva("Digite o seu nome: ")
     leia(funcionario)

     escreva("Digite o seu salário: ")
     leia(salario_base)

     escreva("Digite o total de vendas: ")
     leia(total_vendas)

total_salario=(total_vendas*0.03)+salario_base

     escreva("o seu nome é: ",funcionario)
     escreva("\no seu salário é: ",total_salario)
  }
}
