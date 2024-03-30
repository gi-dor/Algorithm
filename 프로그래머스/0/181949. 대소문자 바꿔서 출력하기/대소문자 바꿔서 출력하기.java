import java.util.Scanner;

public class Solution {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        String a = sc.next();
        String result="";
        
        // String 문자열을 char형 배열로 바꿔서 반환해주는 메서드
        // "aBcDeFg"
        //  [0] = a , [1] = B , [2] = c , [3] = D
        
        // 반복문으로 꺼냄
        for (char c : a.toCharArray()) {
            // 소문자면 그대로 두고
            if (Character.isLowerCase(c)) {
                result += Character.toUpperCase(c);
            } else {
                // 소문자가 아니라면 대문자로 
                result += Character.toLowerCase(c);
            }
        }
        System.out.println(result);
        
    }
}