/*
11. Fa�a um programa que pe�a uma nota, entre zero e dez. 
Mostre uma mensagem caso o valor seja inv�lido e continue 
pedindo at� que o usu�rio informe um valor v�lido.
*/
programa {  
	
  funcao inicio() {

    inteiro nota

    escreva("Informe uma nota entra 0 e 10: ")
    leia(nota)

    enquanto(nota < 0 ou nota > 10){
      escreva(nota, " Nota inv�lida\n")
      escreva("tente novamente: ")
      leia(nota)}

      se(nota >= 0 ou nota <= 10){
        escreva(nota, " Nota v�lida")
      }
  }
}
