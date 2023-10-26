/*
11. Faça um programa que peça uma nota, entre zero e dez. 
Mostre uma mensagem caso o valor seja inválido e continue 
pedindo até que o usuário informe um valor válido.
*/
programa {  
	
  funcao inicio() {

    inteiro nota

    escreva("Informe uma nota entra 0 e 10: ")
    leia(nota)

    enquanto(nota < 0 ou nota > 10){
      escreva(nota, " Nota inválida\n")
      escreva("tente novamente: ")
      leia(nota)}

      se(nota >= 0 ou nota <= 10){
        escreva(nota, " Nota válida")
      }
  }
}
