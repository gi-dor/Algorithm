import java.util.Scanner;
public class Main{
    public static void main(String[] args) {
        
        // 연도2541 입력시 1998 출력
        // 2541 - x = 1998
        // x = 543
        Scanner sc = new Scanner(System.in);
        int x = sc.nextInt();
        int y = 543;
        
        int year = x - y ;
        
        System.out.println(year);
        sc.close();
        
    }
}