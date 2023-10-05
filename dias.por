programa {
  funcao inicio() {

    inteiro dia

    escreva("Informe um númerro de 1 a 7:  ")
    leia(dia)

    se(dia == 1){
        escreva("Domingo")
    }senao se(dia == 2){
        escreva("Segunda-feira")
    }senao se(dia == 3){
        escreva("Terça-feira")
    }senao se(dia == 4){
        escreva("Quarta-feira")
    }senao se(dia == 5){
        escreva("Quinta-feira")
    }senao se(dia == 6){
        escreva("Sexta-feira")
    }senao se(dia == 7){
        escreva("Sabado")
    }senao{
        escreva("Valor inválido")
    }
  }
}
