programa {
  funcao inicio() {
    real numero1, numero2, resultado
    cadeia operacao
    escreva("Digite o primeiro numero: ")
    leia(numero1)
    escreva("Digite o segundo numero: ")
    leia(numero2)
    escreva("\nEscolha a operação: \n")
    escreva("1 ou + : Soma\n")
    escreva("2 ou - : Subtração\n")
    escreva("3 ou * : Multiplicação\n")
    escreva("4 ou / : Divisão\n")
    escreva("Digite a operação: ")
    leia(operacao)

    se (operacao == "1" ou operacao == "+")
{
    resultado = numero1 + numero2
    escreva("\nResultado: ", resultado)
}
    senao se (operacao == "2" ou operacao == "-")
{
resultado = numero1 - numero2
escreva("\nResultado: ", resultado)
}
    senao se (operacao == "3" ou operacao == "*")
{
    resultado = numero1 * numero2 
    escreva("\nResultado: ", resultado)
}
    senao se (operacao == "4" ou operacao == "/")
{
    se (numero2 == 0)
    {
    escreva("\nErro: não é possível dividir por zero.")
    }
    senao
    {
    resultado = numero1 / numero2
    escreva("\nResultado: ", resultado)
    }
}
    senao
{
    escreva("\nErro: operação inválida.")
  }
  }
}
