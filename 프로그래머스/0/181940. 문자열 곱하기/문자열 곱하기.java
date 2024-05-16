class Solution {
    public String solution(String my_string, int k) {
        
        // String은 append() 
        StringBuilder answer = new StringBuilder();
        
        for(int i = 1; i<= k; i++) {
            answer.append(my_string);
        }
        return answer.toString();
    }
}