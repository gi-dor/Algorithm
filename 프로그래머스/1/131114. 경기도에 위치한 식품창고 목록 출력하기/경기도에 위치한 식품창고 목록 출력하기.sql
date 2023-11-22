# -- 코드를 입력하세요
# SELECT WAREHOUSE_ID , WAREHOUSE_NAME , ADDRESS , NVL(FREEZER_YN , 'N') as FREEZER_YN
# from food_warehouse
# where ADDRESS like '경기도%'
# order by WAREHOUSE_ID asc

-- 에러 메시지
# execute command denied to user 'USER477690B76A6BE7122B5F00FCE2'@'%' for routine 'sql_runner_run.NVL'
-- NVL 사용하는데 권한이 없다고함 

SELECT WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, COALESCE(FREEZER_YN, 'N') AS FREEZER_YN
FROM FOOD_WAREHOUSE 
WHERE ADDRESS LIKE '경기도%'
ORDER BY WAREHOUSE_ID ASC;

-- COALESCE(FREEZER_YN, 'N')  Freezer_YN  값이 null 이면 'N' 반환