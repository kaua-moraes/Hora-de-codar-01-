programa
{
	funcao inicio()
	{
		inteiro opcao

		escreva("Escolha uma opção:\n")
		escreva("Retângulo (1)\n")
		escreva("Quadrado  (2)\n")
		escreva("Losango   (3)\n")
		escreva("Trapézio  (4)\n")
		escreva("Paralelograma (5)\n")
		escreva("Triângulo (6)\n")
		escreva("Círculo   (7)\n")
		leia(opcao)

		se (opcao == 1) {
    			retangulo()
    		} senao se (opcao == 2) {
			quadrado()
    		} senao se (opcao == 3) {
			losango()
    		} senao se (opcao == 4) {
			trapezio()
    		} senao se (opcao == 5) {
			paralelograma()
    		} senao se (opcao == 6) {
			triangulo()
    		} senao se (opcao == 7) {
			circulo()
    		} senao {
			erro()
    		}
	}

	//retangulo
	funcao retangulo(){

		cadeia exibicao
		inteiro altura, base, resultado

		escreva("--- RETÂNGULO --- \n")
		escreva("Digite a base: ")
		leia(base)

		escreva("Digite a altura: ")
		leia(altura)

		resultado = (base * altura)
		
	     exibicao = "A área do seu retângulo é igual a: " + resultado

	     escreva(exibicao)
	    
	}

	//quadrado
	funcao quadrado(){

		cadeia exibicao
		inteiro ladoA, ladoB, resultado

		escreva("--- QUADRADO --- \n")
		escreva("Digite o primeiro lado: ")
		leia(ladoA)

		escreva("Digite o segundo lado: ")
		leia(ladoB)

		resultado = (ladoA * ladoB)

		exibicao = "A área do seu quadrado é igual a: " + resultado + "²"

    escreva(exibicao)

	}

	//losango
	funcao losango(){

		cadeia exibicao
		inteiro diagonalMaior, diagonalMenor, resultado

		escreva("--- LOSANGO --- \n")
		escreva("Diagonal maior: ")
		leia(diagonalMaior)

		escreva("Diagonal menor: ")
		leia(diagonalMenor)

		resultado = ((diagonalMaior * diagonalMenor) /2)

		exibicao = "A área do seu quadrado é igual a: " + resultado 

    escreva(exibicao)

	}

  //Trapézio
	funcao trapezio(){

		cadeia exibicao
		inteiro baseMaior, baseMenor, altura, resultado

		escreva("--- TRAPÉZIO --- \n")
		escreva("Base maior: ")
		leia(baseMaior)

		escreva("Base menor: ")
		leia(baseMenor)

    escreva("Digite a altura: ")
		leia(altura)

		resultado = (((baseMaior + baseMenor) * altura) / 2)

		exibicao = "A área do seu trapézio é igual a: " + resultado 

    escreva(exibicao)

	}

  //paralelograma
	funcao paralelograma(){

		cadeia exibicao
		inteiro base, altura, resultado

		escreva("--- PARALELOGRAMA --- \n")
		escreva("Digite a base: ")
		leia(base)

		escreva("Digite a altura: ")
		leia(altura)

		resultado = (base * altura)

		exibicao = "A área do seu paralelograma é igual a: " + resultado 

    escreva(exibicao)

	}

  //triangulo
	funcao triangulo(){

		cadeia exibicao
		inteiro base, altura, resultado

		escreva("--- TRIÂNGULO --- \n")
		escreva("Digite a base: ")
		leia(base)

		escreva("Digite a altura: ")
		leia(altura)

		resultado = ((base * altura) / 2)

		exibicao = "A área do seu triângulo é igual a: " + resultado 

    escreva(exibicao)

	}

  //circulo
	funcao circulo(){

		cadeia exibicao
		inteiro raio, resultado

		escreva("--- CIRCULO --- \n")
		escreva("Digite o raio: ")
		leia(raio)

		resultado = ( 3.14 * (raio * raio))

		exibicao = "A área do seu circulo é igual a: " + resultado 

    escreva(exibicao)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */