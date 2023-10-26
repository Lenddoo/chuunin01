/*
3. Crie um programa onde o usuário preencha as informações: nome, telefone, e-mail e cidade. Depois,
limpe a tela e mostre da seguinte forma:

CADASTRO DE CLIENTE

Nome: [nome]

Telefone: [Telefone]

E-mail: [e-mail]

Cidade: [cidade]
*/

programa {
  funcao inicio() {

    cadeia nome, email, cidade, telefone 

    escreva("Novo Cadastro\n")
    escreva("preencha as informações a seguir: \n")
    escreva("Nome: ")
    leia(nome)
    escreva("Telefone: (+55) ")
    leia(telefone)
    escreva("E-mail: ")
    leia(email)
    escreva("cidade: ")
    leia(cidade)

    limpa()

    escreva("CADASTRO DE CLIENTE\n")
    escreva("\nNome: ", nome,"\n")
    escreva("\nTelefone: ", telefone,"\n")
    escreva("\nE-mail: ", email,"\n")
    escreva("\nCidade: ", cidade)







  }
}
