programa {
  funcao inicio() {

    inteiro operacao

    escreva("Selecione sua opera��o\n")
    escreva("1 - Saque\n")
    escreva("2 - Dep�sito\n")
    escreva("3 - Tranfer�ncia\n")
    escreva("4 - PIX\N")
    escreva("\n:")
    leia(operacao)

    se(operacao == 1){
      escreva("Voc� escolheu saque!")
    }senao se(operacao == 2){
      escreva("Voc� escolheu dep�sito")
    }senao se(operacao == 3){
      escreva("Voc� escolheu tre=ansferencia")
    }senao se(operacao == 4){
      escreva("Voc� escolheu PIX")
    }senao{
      escreva("Op��o inv�lida")
    }


  }
}
