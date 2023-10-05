programa {
  funcao inicio() {

    inteiro operacao

    escreva("Selecione sua operação\n")
    escreva("1 - Saque\n")
    escreva("2 - Depósito\n")
    escreva("3 - Tranferência\n")
    escreva("4 - PIX\N")
    escreva("\n:")
    leia(operacao)

    se(operacao == 1){
      escreva("Você escolheu saque!")
    }senao se(operacao == 2){
      escreva("Você escolheu depósito")
    }senao se(operacao == 3){
      escreva("Você escolheu tre=ansferencia")
    }senao se(operacao == 4){
      escreva("Você escolheu PIX")
    }senao{
      escreva("Opção inválida")
    }


  }
}
