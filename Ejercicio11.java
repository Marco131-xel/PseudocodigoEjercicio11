import java.util.* ;
public class Ejercicio11{
	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		int n, M = -1000;
		// P son los numeros pares y I son los numeros impares
		int P = 0, I = 0;
		double suma1 = 0, suma2 = 0, cantidad = 0, promedio; 

		System.out.println("");
		System.out.println("*********Ejercicio11************");
		System.out.println("");
		System.out.println("Ingrese 10 numeros en el rango de (0 a 36):");
		System.out.println("");

		for(int i = 1; i<= 10; i++){
			System.out.println("Ingrese el numero " + i);
			n = scanner.nextInt();
			if(n>=0 && n<=36){
				if(n %2 == 0 && n != 0){
					suma1 = n + suma1;
					P = P + 1;
				}
				else{
					//suma2 = n + suma2;
					I = I + 1;
				}
				// ver el numero mayor
				if(n > M){
					M = n;
				}
				//Cantidad de numeros que estan en la segunda docena de (13 al 24)
				if(n>=13 && n<=24){
					cantidad = n + cantidad;

				}
			}
			else{
				System.out.println("***Ingrese numeros entre 0 a 36***");
			}
		    
		 }
		 // aqui termina el for 
		 promedio = suma1 / P;

		 System.out.println("La cantidad de los numeros impares son: " + I);
		 System.out.println("El promedio de los numeros pares es: " + promedio);
		 System.out.println("El numero mas grande es: " + M);
		 System.out.println("Cantidad de numeros que estan en la segunda docena de (13 al 24) es: " + cantidad);
		 System.out.println("En que cambia la solucion si N es 36");


		
	}
}