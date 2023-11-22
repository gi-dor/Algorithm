-- 흉부외과 '또는' 일반외과 의사 목록 출력하기
-- 조건 :
-- 1. 흄부외과 CS
-- 2. 일반외과 GS
-- 3. 흉바외과 또는 일반외과의 CS or GS
-- 4. 이름  ,id ,진료과 , 고용일자 조회
-- 5. 고용일자를 기준으로 내림차순으로 정렬
-- 6. 고용일자가 같다면 이름을 기준으로 오름차순 정렬 
-- 코드를 입력하세요

-- Dateformat(HIRE_YMD , 'yyyy-MM-dd' )  권한 없다고함..

SELECT DR_NAME , DR_ID , MCDP_CD , Date_format (HIRE_YMD , '%Y-%m-%d' )as HIRE_YMD
FROM DOCTOR 
where MCDP_CD = 'CS'
OR MCDP_CD = 'GS'
order by HIRE_YMD desc  , DR_NAME asc

-- order by 는 and를 쓰지 않는다
-- 주의사항
-- 날짜 포맷은 예시와 동일하게 나와야합니다.