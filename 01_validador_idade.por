programa {
  
    /*
    Exercício 1: Validador de Maioridade
    Contexto: Um site de jogos precisa restringir o acesso de menores de idade. 

    Tarefa: Leia o ano de nascimento do usuário e o ano atual. Calcule a idade. 
    Se a idade for maior ou igual a 18, exiba "Acesso Permitido". Caso contrário, exiba "Acesso Negado: Usuário menor de idade".
    */
  
  funcao inicio() {
    inteiro idade

    escreva("Qual sua idade: ")
    leia(idade)

    se (idade >= 18) {
      escreva("Acesso Permitido")
    }

    senao {
      escreva("Acesso Negado: Usuário menor de idade")
    }
  }
}
