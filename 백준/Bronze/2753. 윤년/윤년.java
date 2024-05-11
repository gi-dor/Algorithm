import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        // 윤년 1 , 0
        // 4의 배수이면서 100의 배수가 아닐때
        // 400의 배수 일 때
        Scanner sc = new Scanner(System.in);

        int year = sc.nextInt();
        sc.close();

        if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
            System.out.println(1);
        } else {
            System.out.println(0);
        }

    }
}
