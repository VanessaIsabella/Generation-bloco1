package SequenciasBasicas;

import java.util.Scanner;

public class Exerc13 {

	public static void main(String[] args) {
		/*16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um 
fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele 
já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule 
quantos dias de vida um fumante perderá e exiba o total em dias.*/

		Scanner leia = new Scanner(System.in);
		int quantCigarro, minutos=0, horas=0, dias;
		float anosFumando;
				
		
	
		
		System.out.println("\nQuantos cigarros você fuma por dia? ");
		quantCigarro = leia.nextInt();
		
		System.out.println("\nQuantos anos você é fumante? ");
		anosFumando = leia.nextInt();
		
		dias=(horas*24)+(minutos*60);
	
		
		System.out.println("\nVocê reduziu " + dias + "dias de vida ");
		
	
	}

}
