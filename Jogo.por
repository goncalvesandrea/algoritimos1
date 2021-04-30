programa{
	
	funcao inicio(){
		inteiro numeroUsuario
		inteiro numero = 94
		inteiro pontuacao
		inteiro pontuacaoInicial = 100
		inteiro tentativa = 0
		
		
		faca{escreva ("Acerte meu número secreto de 1 a 100: ")
			leia (numeroUsuario)
			se (numeroUsuario==numero){
				tentativa++
				escreva("Você acertou!","\n")
				escreva("Você usou:" + " " + tentativa + " " + "tentativas!"," \n")
				pontuacao = pontuacaoInicial - (tentativa -1) * 10
				escreva("Sua pontuação final foi: " + pontuacao,"\n")
			}senao{
				escreva("Algo de errado não está certo","\n")
				se (numeroUsuario<numero){
				escreva ("Vai subindo vai","\n")
				escreva ("Você perdeu uma chance","\n")
				}senao{
				escreva ("Vai descendo vai"," \n")
				escreva ("Você perdeu uma chance","\n")
				}
				tentativa++
				}
		}enquanto (numeroUsuario != numero e tentativa < 10)
			se (tentativa==10){
				escreva("Você não conseguiu!", "\n")
				escreva("O número secreto é:"+ " " + numero)
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 919; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */