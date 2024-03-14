programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{	
		inteiro operador 
		real numero1, numero2, adicao, subtrac, multi, divisa
		caracter resposta2, resposta1 = 's'
		
		escreva("Bem vindo a sua calculadora!\n" + "Escolha um operador.\n 1 para soma \n 2 para subtração \n 3 para multiplicação \n 4 para divisão \n  ")
			leia(operador)

		se(operador>4){
			escreva("Valor Invalido! Deseja fazer outra operação? (S ou N) ")
			leia(resposta1)
		}

		se(resposta1 == 'S'){
			limpa()
			inicio()
		}
		
		escreva("Digite o primeiro número: ")
			leia(numero1)
			
		escreva("Digite o segundo número: ")
			leia(numero2)

		adicao = soma(numero1, numero2) 
		subtrac = subtracao(numero1, numero2)
		multi = multiplicacao(numero1, numero2)
		divisa = divisao(numero1, numero2)

		se(operador == 1){
			escreva("A soma dos números é: " + adicao + "\n")}

		se(operador == 2){
			escreva("A subtração dos números é: " + subtrac + "\n")}

		se(operador == 3){
			escreva("A multiplicação dos números é: " + multi + "\n")}

		se(operador == 4){
			escreva("A divisão dos números é: " + divisa + "\n")}

		escreva("Você deseja calcular outra operação? (S ou N)\n")
			leia(resposta2)
			se(resposta2 == 'S'){
				limpa()
				inicio()
			}senao{
				escreva("Até mais!")}		

	}

	
	
	
		funcao real soma (real numero1, real numero2){
		real adicao = numero1 + numero2

		retorne adicao
		}

		funcao real subtracao (real numero1, real numero2){
		real subtrac = numero1 - numero2

		retorne subtrac
		}

		funcao real multiplicacao (real numero1, real numero2){
		real multi = numero1 * numero2

		retorne multi
		}

		
		funcao real divisao (real numero1, real numero2){
		real divisa = numero1 / numero2

		retorne divisa
		}
	
			

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */