import java.util.Scanner;

public class medialuno {
    public static void main(String[] args) {
        double n1, n2, n3, media;
        Scanner ler = new Scanner(System.in);

        System.out.print("Digite a primeira nota: ");
        n1 = ler.nextDouble();

        System.out.print("Digite a segunda nota: ");
        n2 = ler.nextDouble();

        System.out.print("Digite a terceira nota: ");
        n3 = ler.nextDouble();

        media = (n1 + n2 + n3) / 3;

        if (media >= 6) {
            System.out.println("Sua média é " + media + ". Aprovado!");
        } else {
            System.out.println("Sua média é " + media + ". Reprovado :(");
        }
    }
}
