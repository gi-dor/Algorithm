import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        // A,B,C의 범위가 1 ≤ A, B, C ≤ 10의 12제곱
        // int 10^9
        // Long 10^18
        
        // nextInt 말고 nextLong
        
        Scanner sc = new Scanner(System.in);
        Long first = sc.nextLong();
        Long second = sc.nextLong();
        Long third = sc.nextLong();
        sc.close();

        System.out.println(first + second + third);


    }
}
