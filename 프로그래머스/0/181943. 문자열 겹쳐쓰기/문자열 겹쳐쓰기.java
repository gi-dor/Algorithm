class Solution {
    public String solution(String my_string, String overwrite_string, int s) {
       StringBuffer answer = new StringBuffer();
        
        // 0번째 인덱스부터  s번째 인덱스-1 까지 문자열 잘라내기
        answer.append(my_string.substring(0,s));
        
        // 잘라낸뒷 부분부터 문자열 집어넣기
        answer.append(overwrite_string);

       // 문자열 my_string의 인덱스 s부터 overwrite_string의 길이만큼을 문자열 overwrite_string으로 바꾼 문자열
        answer.append(my_string.substring(s + overwrite_string.length()));
        
        return answer.toString();
        
    }
}