-- 코드를 입력하세요
SELECT ANIMAl_ID , NAME
from ANIMAL_INS
where INTAKE_CONDITION = 'Sick'
order by ANIMAL_ID

-- where 절에 
-- where INTAKE_CONDITION = Sick 라고 했다가 실패후
-- where INTAKE_CONDITION Like %'Sick'% 실패...

-- Like '%Sick%' 가 알맞은 문법

SELECT ANIMAl_ID , NAME
from ANIMAL_INS
where INTAKE_CONDITION Like '%Sick%'
order by ANIMAL_ID
