/*
5. Faça um Programa que leia 2 números e em seguida pergunte ao usuário qual operação ele deseja realizar. 
O resultado da operação deve ser acompanhado de uma frase que diga se o número é:

par ou ímpar;

positivo ou negativo;
*/

programa {
  funcao inicio() {
     
    
    real n1, n2
    real result = 0.0
    cadeia opera

    escreva("Informe os números: \n")
    escreva("\n1º Número: ")
    leia(n1)
    escreva("\n2º Número: ")
    leia(n2)

    escreva("Qual vai ser a operação?\n")
    escreva("Utilize apena (+),(-),(*),(/): ")
    leia(opera)

    se(opera == '+'){

      result = n1 + n2
    }senao se(opera == '-'){

      result = n1 - n2
    }senao se(result == '*'){

      result = n1 * n2
    }senao se(result == '/'){

      result = n1 / n2
    }
    
    escreva("\nResultado: ", result )
    
    se(result % 2 == 0){
      escreva("\nO número é par.")
    }senao{
      escreva("\nO número é ímpar.")
    }
    se(result > 0){
      escreva("\nO número é positivo.")
    }senao se(result < 0){
      escreva("\nO número é negativo.")
    }senao{
      escreva("\nO número é Zero.")
    }
  }
}
