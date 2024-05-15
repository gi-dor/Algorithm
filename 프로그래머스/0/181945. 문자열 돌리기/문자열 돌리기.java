import java.util.Scanner;

public class Solution {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        // 문자열 입력
        String a = sc.next();
        
        // abcde 를 a 줄바꿈 b줄바꿈 c 줄바꿈 d 줄바꿈
        // 반복해서 출력
        // 반복횟수는 어떤거로 설정 ?
        
        // 문자열의 길이로 반복횟수 설정
        
        // a 는 문자열 
        // charAt()  문자열의 x번째 문자 
        
        // a.length() 는 인덱스 0 부터 시작하기에 i<=a.length 를 사용하면 StringIndexOutOfBoundsException
        // i의 값을 0 으로 설정했기에 < a.length() 
        // i<a.length()
        for(int i = 0 ; i < a.length(); i++) {
            System.out.println(a.charAt(i));
        }
    }
}