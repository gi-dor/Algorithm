import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

//        두 정수 A와 B가 주어졌을 때, A와 B를 비교하는 프로그램을 작성하시오.

        Scanner sc = new Scanner(System.in);
        int first = sc.nextInt();
        int second = sc.nextInt();

        sc.close();

        if (first > second) {
            System.out.println(">");
        } else if (first < second) {
            System.out.println("<");
        } else if (first == second) {
            System.out.println("==");
        }


    }
}
