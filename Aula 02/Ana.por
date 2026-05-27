programa {
  funcao inicio() {
    // Dados de Usuario (nome, idade, altura, genero, estudante)
    cadeia nome ("Ana")
    inteiro idade (25)
    real altura (1.67)
    caracter genero ('F')
    logico estudante ("verdadeiro")

    // Entrada de Dados
    escreva("informe seu nome: ")
    leia(nome)
    escreva("informe sua idade: ")
    leia(idade)
    escreva("informe sua altura: ")
    leia(altura)
    escreva("informe seu genero: ")
    leia(genero)
    escreva("informe seu estudante: ")
    leia(estudante)
    escreva("\n")

    // Saida de Dados

    escreva ("Bem-vindo(a), ", nome, '!', "\n")
    escreva ("Seu Perfil ", "\n")
    escreva ("Nome: ", nome, "\n")
    escreva ("Idade: ", idade, "\n")
    escreva ("Altura: ", altura, "\n")
    escreva ("Genero: ", genero, "\n")
    escreva ("Estudante: ", estudante, "\n")
  }
}
