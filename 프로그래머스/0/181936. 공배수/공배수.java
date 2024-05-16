class Solution {
    public int solution(int number, int n, int m) {
        int answer = 0;
         
        // number가 n의 배수 , m의 배수이면 1반환
        if(number % n == 0 && number % m == 0) {
            answer = 1;
        } else {
            answer = 0;
        }
        
        // 3항 연산자 
        // answer = (number % n == 0 && number % m == 0) ? 1:0;
   
        
        return answer;
    }
}