
select count(name)
from ( select distinct name
      from animal_ins
      ) as A


select count(distinct name) as A
from animal_ins

--
-- 쿼리문의 사용이 익숙치 않고 제대로 개념을 파악하지 못해서 쉽지 않았음
-- 중복제거인 distinct 로 해결하는 방법을 찾아보다가 해결하게됨
-- 예를들어 총 행이 100개인데 A라는 이름을 가진 행이 5개라면 중복제거로 인해 96개가 됨 
