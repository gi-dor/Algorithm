-- 코드를 입력하세요
SELECT count(*)
from animal_ins


-- 밑에 쿼리가 오답인 이유는 
--SELECT count(name)
--from animal_ins


--SELECT *
--from animal_ins
-- 전체 테이블을 보던중 name이 null인 값이있어서

--SELECT *
--from animal_ins
--where name is null

-- 한행이 null 인걸 확인후 count(name)으로 하면 null인 행은 제외되어 99가 결과값이 나오고
-- count(*) 로 인해 전체 값을 확인할수 있다.
