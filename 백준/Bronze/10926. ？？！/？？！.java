import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        // 회원가입을 시도함
        // joonas 라는 아이디가 이미 존재함
        // joonas ??! 가 출력되게 해야한다

        // 문자열 입력받기
        Scanner scanner = new Scanner(System.in);
        String text = scanner.nextLine();
        System.out.println(text + "??!");

    }
}
