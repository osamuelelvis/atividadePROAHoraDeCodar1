programa {
// 4 - Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas áreas. O usuário irá informar os valores de cada variável.
	funcao inicio() {
		inteiro base_retangulo, altura_retangulo

		escreva("\n=== ÁREA DO RETÂNGULO ===\n\n")
		
		escreva("Digite o valor da base: ")
		leia(base_retangulo)
		escreva("Ótimo! Agora o valor da altura: ")
		leia(altura_retangulo)
		
		inteiro resultado_retangulo = base_retangulo * altura_retangulo
		escreva("A área do retângulo é: ", resultado_retangulo, "\n")

		escreva("\n----------------------------\n")
		
		area_quadrado()
	}
	funcao area_quadrado() {
		inteiro lado1, lado2

		escreva("\n=== ÁREA DO QUADRADO ===\n\n")
		
		escreva("Digite o valor do lado 1: ")
		leia(lado1)
		escreva("Certo! Digite o valor do lado 2: ")
		leia(lado2)

		inteiro resultado_quadrado = lado1 * lado2
		escreva("A área do quadrado é: ", resultado_quadrado, "\n")

		escreva("\n----------------------------\n")

		area_losango()
	}
	funcao area_losango() {
		inteiro diagonal_maior, diagonal_menor
		
		escreva("\n=== ÁREA DO LOSANGO ===\n\n")
		
		escreva("Digite o valor da diagonal maior: ")
		leia(diagonal_maior)
		escreva("Agora a diagonal menor: ")
		leia(diagonal_menor)

		inteiro resultado_losango = diagonal_maior * diagonal_menor / 2
		escreva("A área do losango é: ", resultado_losango, "\n")

		escreva("\n----------------------------\n")

		area_trapezio()
	}
	funcao area_trapezio() {
		inteiro base_maior, base_menor, altura_trapezio

		escreva("\n=== ÁREA DO TRAPÉZIO ===\n\n")

		escreva("Digite o valor da base maior: ")
		leia(base_maior)
		escreva("E agora o valor da base menor: ")
		leia(base_menor)
		escreva("Por fim, a altura: ")
		leia(altura_trapezio)

		inteiro resultado_trapezio = ((base_maior + base_menor) * altura_trapezio) / 2
		escreva("A área do trapézio é: ", resultado_trapezio, "\n")

		escreva("\n----------------------------\n")

		area_paralelogramo()
	}
	funcao area_paralelogramo() {
		inteiro base_paralelogramo, altura_paralelogramo

		escreva("\n=== ÁREA DO PARALELOGRAMO ===\n\n")
		
		escreva("Digite o valor da base: ")
		leia(base_paralelogramo)
		escreva("Ótimo! Agora o valor da altura: ")
		leia(altura_paralelogramo)
		
		inteiro resultado_paralelogramo = base_paralelogramo * altura_paralelogramo
		escreva("A área do retângulo é: ", resultado_paralelogramo, "\n")

		escreva("\n----------------------------\n")

		area_triangulo()
	}
	funcao area_triangulo() {
		inteiro base_triangulo, altura_triangulo

		escreva("\n=== ÁREA DO TRIÂNGULO ===\n\n")

		escreva("Digite o valor da base: ")
		leia(base_triangulo)
		escreva("Ótimo! Agora o valor da altura: ")
		leia(altura_triangulo)

		inteiro resultado_triangulo = base_triangulo * altura_triangulo / 2
		escreva("A área do triângulo é: ", resultado_triangulo, "\n")

		escreva("\n----------------------------\n")

		area_circulo()
	}
	funcao area_circulo() {
		real raio
		real pi = 3.14159

		escreva("\n=== ÁREA DO CÍRCULO ===\n\n")

		escreva("Digite o valor do raio: ")
		leia(raio)

		real resultado_circulo = pi * raio * raio
		escreva("A área do círculo é: ", resultado_circulo, "\n")

		escreva("\n----------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3066; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
