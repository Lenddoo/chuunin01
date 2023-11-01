/*
2. Considerando que todos os meses tenham 30 dias, calcular o total de dias de n meses informado pelo usuário. 
Exibir na tela o resultado do cálculo com uma mensagem amigável.
*/

programa {
  funcao inicio() {

    inteiro meses=30, n_mes, resul

    escreva("Informe o números de meses que deseja calcular o número de dias: ")
    leia(n_mes)

    resul = meses * n_mes

    escreva("A quantidade de meses informada correspode a ", resul," dias")
    
  }
}
