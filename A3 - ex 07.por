programa
{
	
	funcao inicio()
	{
		inteiro num1
		inteiro num2
		inteiro num3
		inteiro num4

		
		escreva("Entre com o primeiro número: ")
		leia(num1)
		escreva("Entre com o segundo número:")
		leia(num2)
		escreva("Entre com o terceiro número: ")
		leia(num3)
		escreva("Entre com o quarto número:")
		leia(num4)


 se ( num1 > num2  e  num1 > num3  e  num1 > num4 ){
 escreva("Maior: " + num1)}
 	senao se ( num2 > num1  e  num2 > num3  e  num2 > num4 ){
 escreva("Maior: " + num2)}
 	senao se ( num3 > num1  e  num3 > num2  e  num3 > num4 ){
 escreva("Maior: "+ num3)}
 	senao {
 escreva("Maior: "+ num4)}
 
 se ( num1 < num2  e  num1 < num3  e  num1 < num4 ){
 escreva("\nMenor: "+ num1)}
 	senao se ( num2 < num1  e  num2 < num3  e  num2 < num4 ){
 escreva("\nMenor: "+ num2)}
	 senao se ( num3 < num1  e  num3 < num2  e  num3 < num4 ){
 escreva("\nMenor: "+ num3)}
 	senao {
 escreva("\nMenor: "+ num4)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */