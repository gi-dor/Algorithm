-- 코드를 입력하세요
SELECT count(*)
from user_info
where joined between '2021-01-01' and '2021-12-31'
and age between '20' and '29'

-- and age between '20' and '29'
-- 나이가 100 살이면 문자열 '100'로 표현시 20세 29세보다 적게 나온다
-- 그러므로 알맞은 정답은 문자열이 아닌 숫자형으로 나와야하며

SELECT count(*)
from user_info
where joined between '2021-01-01' and '2021-12-31'
and age between 20 and 29
-- 알맞은 정답이다

-- 또한 날짜에 ' ' 로 감싸지 않으면
-- 2021-01-01은 연산해서 2019가 된다
-- 2019 and 1978로 인식하게 된다.
