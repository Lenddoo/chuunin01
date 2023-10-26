/*
10. Faça um algoritmo capaz de calcular a média das notas de 30 alunos que deverão 
ser informadas pelo usuário. O sistema, além das notas deve pedir o nome do aluno e depois de 
calcular cada média, informar o nome e a média do aluno e se ele foi aprovado ou reprovado
(considere 5 como média de aprovação).
*/

programa {
  funcao inicio() {

    real not1, not2, not3, media
    cadeia cont = "S", nome 


    enquanto(cont == "S"){
      escreva("Nome do aluno: ")
      leia(nome)
      
      escreva("\nInforme a 1º nota: ")
      leia(not1)

      escreva("\nInfrome a 2º nota: ")
      leia(not2)

      escreva("\nInforme a 3º nota: ")
      leia(not3)

      limpa()
      media = (not1 + not2 + not3) / 3

      se(media >= 5){
        escreva(nome)
        escreva("\nMédia: ", media, " aprovado")
      }senao se(media < 5){
        escreva(nome)
        escreva("\nMédia: ", media, " reprovado\n")
      }
      
      
      escreva("\nDegeja calcular a media de outro aluno?(S/N): ")
      leia(cont)
    }
    escreva("Fim")
    
  }
}
