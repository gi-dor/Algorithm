-- 코드를 입력하세요
--  아이디와 이름, 성별 및 중성화 여부
SELECT
    ANIMAL_ID	     ,
    NAME             ,
    SEX_UPON_INTAKE  
from
    ANIMAL_INS 
where name = 'Lucy' 
or name = 'Ella'
or name = 'Pickle'
or name = 'Rogan'
or name = 'Sabrina'
or name = 'Mitty'
order by  ANIMAL_ID asc