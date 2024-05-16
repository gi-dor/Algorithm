class Solution {
    public int solution(int n) {
        int answer=0;
        int sum=0;
        
        if(n % 2 !=0){
            // n이 홀수 일 때 , n이하의 홀수인 양의정수 합계구하기
            // int i = 0; 으로 하게되면 n이하의 홀수가 아닌 2 4 6 8 짝수가되버림
            for(int i =1; i <= n; i += 2){
                sum +=i;
            }
        } else if (n % 2 == 0 ){
            for (int i = 0; i <= n; i+=2) {
                sum += i * i;
            }
        }
        
        answer += sum;
        
        return answer;
    }
}