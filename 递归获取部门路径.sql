UPDATE ILLEGAL_CHK_CASE_USER 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );

 UPDATE ILLEGAL_LAW_CASE_USER 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 



UPDATE DOCUMENT_STORE_N

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );

UPDATE ILLEGAL_CHK_CASE_USER 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );

 UPDATE ILLEGAL_LAW_CASE_USER 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 



UPDATE DOCUMENT_STORE_N

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );




UPDATE AFFAIRS_CLASS
 
a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );




UPDATE AFFAIRS_SCHEDULE_STATIS_DETAIL
 
a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );

 
 
 UPDATE AFFAIRS_SCHEDULE_WEEK
 
a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 
 
  UPDATE AFFAIRS_TEMPLATE

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );

  UPDATE  AFFAIRS_TEMPLATE_CAT

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
  UPDATE  CMS_CATEGORY
 
a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 UPDATE  CMS_CONTENT

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
  UPDATE  DOCUMENT_APPLY
 
a
 SET APPLY_DEPT_NAME= ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.APPLY_DEPT_ID
 
 );
 
  UPDATE  DOCUMENT_APPLY_NOTICE
 
a
 SET LAUNCH_DEPT_NAME= ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.LAUNCH_DEPT_ID
 
 );


  
 UPDATE  DOCUMENT_ARCHIVE
 a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 
 
  UPDATE  DOCUMENT_ERR
 a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
  UPDATE  DOCUMENT_OUT_STORE_N
 a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
  UPDATE  DOCUMENT_OUT_STORE_N
 
 
 a
 SET RECEVICE_DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.RECEVICE_DEPT_ID
 
 );

 UPDATE  DOCUMENT_STORE_MOVE_N
 a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 
 UPDATE  HUMAN_DEPT_ATTENDANCE_MONTH
 a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 
 
 
 
  UPDATE  HUMAN_DEPT_PERFORM_MONTH
 a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 
 
 UPDATE  HUMAN_RANK_PROMOTION
 a
 SET APPLY_DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.APPLY_DEPT_ID
 
 );



 
 
 
 
 UPDATE  HUMAN_USER_SUPERVISE
 a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 
 
 UPDATE  ILLEGAL_CASE_SUPERVISION
   
  a
 SET CASE_DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.CASE_dept_id
 
 );
 
 
  UPDATE  ILLEGAL_CHK_CASE
  a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
  UPDATE  ILLEGAL_CHK_CASE
  a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 
  UPDATE  ILLEGAL_LAW_CASE
  a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 
  UPDATE  ILLEGAL_NONTAX_PAY
  a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 

 UPDATE   KNOWLEDGE_KMS_CATEGORY
  a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 
  UPDATE   KNOWLEDGE_KMS_CAT_DEPT
  a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
  UPDATE   KNOWLEDGE_KMS_CONTENT
  a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
   
   
 UPDATE  HUMAN_USER_ATTENDANCE_MONTH
 a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 
   
   
    UPDATE  HUMAN_USER_DEPT
 a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 
 
 
   UPDATE  HUMAN_USER_LEAVE
 a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 
 
   UPDATE  HUMAN_USER_OVERTIME
 a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 
 
  UPDATE  HUMAN_USER_OVERTIME_USERS
 a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 
 
 UPDATE  HUMAN_USER_PERFORM_MONTH
 a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
  
 UPDATE  HUMAN_RANK_PROMOTION_DETAIL
 a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
 
 
 
 UPDATE  HUMAN_USER_SALARY_DETAIL
 a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );


UPDATE AFFAIRS_ADDRESS 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );

UPDATE AFFAIRS_LINE 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
UPDATE AFFAIRS_SCHEDULE_CLASS_USERS 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );

UPDATE AFFAIRS_SCHEDULE_GROUP_USERS 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );

UPDATE AFFAIRS_SCHEDULE_IN_USERS 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );

UPDATE AFFAIRS_SCHEDULE_OUT_USERS 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );

UPDATE AFFAIRS_SCHEDULE_PRE_USERS 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );

UPDATE AFFAIRS_SCHEDULE_USERS 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );
UPDATE AFFAIRS_TEMPLATE_CLASS_USERS 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );


UPDATE AFFAIRS_TEMPLATE_GROUP_USERS 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );

UPDATE AFFAIRS_TEMPLATE_IN_USERS 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );

UPDATE AFFAIRS_TEMPLATE_OUT_USERS 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );

UPDATE AFFAIRS_TEMPLATE_PRE_USERS 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );

UPDATE AFFAIRS_TEMPLATE_USERS 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.dept_id
 
 );


UPDATE BPM_RT_USER_TASK 

a
 SET DEPARTMENT = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.DEPARTMENT_id
 
 );

UPDATE DOCUMENT_OUT_STORE_PLAN_DETAIL 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.DEPT_id
 
 );

UPDATE DOCUMENT_RECALL 

a
 SET OPERATOR_DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.OPERATOR_DEPT_ID
 
 );
UPDATE HUMAN_INSURANCE_HOUSING_DETAIL 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.DEPT_ID
 
 );
UPDATE HUMAN_USER_LOAN 

a
 SET FROM_DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.FROM_DEPT
 
 );

UPDATE HUMAN_USER_PERFORM_YEAR 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.DEPT_ID
 
 );

UPDATE ILLEGAL_NONTAX_DEPT_CODE 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.DEPT_ID
 
 );


UPDATE SYSTEM_LOGIN_LOG 

a
 SET DEPT_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.DEPT_ID
 
 );

UPDATE TB_EVENT_OPERATE 

a
 SET DETP_NAME = ( 
 
 select dept_path from(
select 

( CASE  WHEN instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)>0 THEN substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/',2)+1)
 ELSE substr(SYS_CONNECT_BY_PATH(name, '/'), instr(SYS_CONNECT_BY_PATH(name, '/'),'/')+1) END)  

 dept_path ,id from  ca.SYSTEM_DEPARTMENTS  b 
START WITH b.PARENT_ID is null
CONNECT BY PRIOR    b.id=b.PARENT_ID 
)b

where b.id=a.DEPT_ID
 
 );
 