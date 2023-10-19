-- 코드를 입력하세요
SELECT car_type , count(options) as cars
from car_rental_company_car
where options Like '%통풍시트%'
or options Like '%열선시트%'
or options Like '%가죽시트%'
group by car_type
order by car_type




-- 갯수 파악이니 count를 사용
-- 문제를 보면 '통풍시트', '열선시트', '가죽시트' 중 하나 이상의 옵션이 포함된 자동차' 라고 하는데 and 연산자를 사용해서 첫번째 시도는 틀렸다.
-- 또한 Like까지는 좋았는데 '통풍시트'  %'통풍시트'%  '%통풍시트%' 어떤게 맞는문법인지 헷갈렸다.
