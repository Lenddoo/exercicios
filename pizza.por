programa {
  funcao inicio() {

    inteiro quantidade, opcao, opcao2
    real preco, total, preco2
    cadeia refri, pizza, borda

    escreva("|------------------------------|\n")
    escreva("|      Escolha sua pizza       |\n")
    escreva("|------------------------------|\n")
    escreva("| 1 - Americana R$ 49,00       |\n")
    escreva("| 2 - Calabresa R$ 39,00       |\n")
    escreva("| 3 - Hot Dog R$ 49,00         |\n")
    escreva("| 4 - Sushi R$ 69,00           |\n")
    escreva("|------------------------------|\n")
    leia(opcao)

    se(opcao == 1){
      pizza = "Americana"
      preco = 49.00
    }senao se(opcao == 2){
      pizza = "Calabresa"
      preco = 39.00
     }senao se(opcao == 3){
      pizza = "Hot Dog"
      preco = 49.00
     }senao se(opcao == 2){
      pizza = "Sushi"
      preco =  69.00
     }

    escreva("|------------------------------|\n")
    escreva("|       Escolha a borda        |\n")
    escreva("|------------------------------|\n")  
    escreva("| 1 - Sem borda                |\n")
    escreva("| 2 - Cheddar R$ 9,00          |\n")
    escreva("| 3 - Catupiry R$ 5,00         |\n")
    escreva("|------------------------------|\n")
    leia(opcao2)

    se(opcao2 == 1){
      borda = "Sem borda"
      preco2 = 0.00
    }senao se(opcao2 == 2){
      borda = "Chaddar"
      preco2 = 9.00
    }senao se(opcao2 == 3){
      borda = "Catupiry"
      preco2 = 5.00
    }
  
    escreva("Qual a quantidade de pizza?")
    escreva("\n")
    leia(quantidade)
    total = quantidade * (preco + preco2)
    escreva("Refrigerante acompanha?(S/N)?")
    escreva("\n")
    leia(refri)

    se(refri == "S"){
      total = total + 8
    }

    limpa()
    escreva("RECIBO\n")
    escreva(pizza, " X " , quantidade , "\n")
    escreva(borda, " X " ,"\n")
    escreva("Refrigerante: ", refri , "\n")
    escreva("Total: ", total)
  }
}
