/*
5. Fa�a um Programa que leia 2 n�meros e em seguida pergunte ao usu�rio qual opera��o ele deseja realizar. 
O resultado da opera��o deve ser acompanhado de uma frase que diga se o n�mero �:

par ou �mpar;

positivo ou negativo;
*/

programa {
  funcao inicio() {
     
    
    real n1, n2
    real result = 0.0
    cadeia opera

    escreva("Informe os n�meros: \n")
    escreva("\n1� N�mero: ")
    leia(n1)
    escreva("\n2� N�mero: ")
    leia(n2)

    escreva("Qual vai ser a opera��o?\n")
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
      escreva("\nO n�mero � par.")
    }senao{
      escreva("\nO n�mero � �mpar.")
    }
    se(result > 0){
      escreva("\nO n�mero � positivo.")
    }senao se(result < 0){
      escreva("\nO n�mero � negativo.")
    }senao{
      escreva("\nO n�mero � Zero.")
    }
  }
}
