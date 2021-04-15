// Rectangulo hueco de asteriscos
// (Primera aproximación, sencilla)

import java.util.Scanner;

public class JavaYouTube013b {
    
    public static void main (String[] args) {
        Scanner sc = new Scanner(System.in);
        
        System.out.print("Dime el ancho del rectangulo: ");
        int ancho = sc.nextInt();
        
        System.out.print("Dime el alto del rectangulo: ");
        int alto = sc.nextInt();
        
        for (int fila = 1; fila <= alto; fila++)
        {
            for (int columna = 1; columna <= ancho; columna++)
            {
                if ((fila == 1) || (fila == alto) 
                        || (columna == 1) || (columna == ancho))
                    System.out.print("*");
                else
                    System.out.print(" ");
            }
            System.out.println();
        }
    }
}

