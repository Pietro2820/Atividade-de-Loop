public class Loop {

    public static void main(String[] args) {
        // Introdução com os valores
        int A = 5;
        int B = 1;

        System.out.println("O valor de A é = " + A);
        System.out.println("O valor de B é = " + B + "\n");

        // Cálculo de B * A
        B = B * A;
        System.out.println("B = B * A");
        System.out.println("B vale agora: " + B + "\n");

        // Apresentação da questão
        System.out.println("Até o valor de A ser menor ou igual a 1, vamos fazer 'A - 1' e depois vamos fazer 'B * A'.\n");

        // Loop
        while (A > 1) {
            A = A - 1;
            System.out.println("A - 1 = " + A);
            System.out.println("Valor de A = " + A);
            System.out.println("Valor de B = " + B + "\n");

            B = B * A;
            System.out.println("B * A = " + B);
            System.out.println("Valor de A = " + A);
            System.out.println("Valor de B = " + B + "\n");
        }

        // Texto final
        System.out.println("Então os valores encontrados foram:");
        System.out.println("A = " + A);
        System.out.println("B = " + B);
    }
}
