/*
10. Fa�a um algoritmo capaz de calcular a m�dia das notas de 30 alunos que dever�o 
ser informadas pelo usu�rio. O sistema, al�m das notas deve pedir o nome do aluno e depois de 
calcular cada m�dia, informar o nome e a m�dia do aluno e se ele foi aprovado ou reprovado
(considere 5 como m�dia de aprova��o).
*/

programa {
  funcao inicio() {

    real not1, not2, not3, media
    cadeia cont = "S", nome 


    enquanto(cont == "S"){
      escreva("Nome do aluno: ")
      leia(nome)
      
      escreva("\nInforme a 1� nota: ")
      leia(not1)

      escreva("\nInfrome a 2� nota: ")
      leia(not2)

      escreva("\nInforme a 3� nota: ")
      leia(not3)

      limpa()
      media = (not1 + not2 + not3) / 3

      se(media >= 5){
        escreva(nome)
        escreva("\nM�dia: ", media, " aprovado")
      }senao se(media < 5){
        escreva(nome)
        escreva("\nM�dia: ", media, " reprovado\n")
      }
      
      
      escreva("\nDegeja calcular a media de outro aluno?(S/N): ")
      leia(cont)
    }
    escreva("Fim")
    
  }
}
