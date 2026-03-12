programa {
  /*
  Exercício 2: O Radar de Velocidade
  
  Contexto: A prefeitura quer automatizar as multas em uma avenida de 80km/h. 
  
  Tarefa: Leia a velocidade de um carro. Se a velocidade for superior a 80, calcule a multa (R$ 7,00 por cada km acima do limite) e exiba o valor. 
  Se estiver no limite, exiba "Boa viagem!".
   */
  
  funcao inicio() {
    real velocidade
    real limite_ultrapassado
    real multa

    escreva("Velocidade do veiculo: ")
    leia(velocidade)

    se (velocidade <= 80) {
      escreva("Boa viagem!")
    }

    senao {
      limite_ultrapassado = velocidade - 80
      multa = limite_ultrapassado * 7

      escreva("Limite ultrapassado: ", limite_ultrapassado, " km/h")
      escreva("\nValor da multa: R$", multa)
    }
  }
}
