/*
2. Considerando que todos os meses tenham 30 dias, calcular o total de dias de n meses informado pelo usu�rio. 
Exibir na tela o resultado do c�lculo com uma mensagem amig�vel.
*/

programa {
  funcao inicio() {

    inteiro meses=30, n_mes, resul

    escreva("Informe o n�meros de meses que deseja calcular o n�mero de dias: ")
    leia(n_mes)

    resul = meses * n_mes

    escreva("A quantidade de meses informada correspode a ", resul," dias")
    
  }
}
