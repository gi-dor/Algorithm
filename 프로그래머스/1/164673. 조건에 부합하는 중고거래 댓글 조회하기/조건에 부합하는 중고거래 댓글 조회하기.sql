-- 코드를 입력하세요
--  2022년 10월에 작성된 게시글 제목, 게시글 ID, 
-- 댓글 ID, 댓글 작성자 ID, 댓글 내용, 댓글 작성일을 조회하는 SQL문을 작성

-- 댓글 작성일을 기준으로 오름차순 
--  댓글 작성일이 같다면 게시글 제목을 기준으로 오름차순
SELECT 
    A.title                                     as TITLE,
    A.board_id                                  as BOARD_ID,    
    B.reply_id                                  as REPLY_ID,
    B.writer_id                                 as WRITER_ID,
    B.contents                                  as CONTENTS, 
    To_char(B.created_date , 'YYYY-MM-DD')      as CREATED_DATE 
from  
    USED_GOODS_BOARD  A ,  USED_GOODS_REPLY B
where
    A.board_id = B. board_id
and
    a.created_date 
       BETWEEN 
            TO_DATE('2022-10-01', 'YYYY-MM-DD') 
        AND 
            TO_DATE('2022-10-31', 'YYYY-MM-DD')
order by b.created_date asc ,  a.title asc