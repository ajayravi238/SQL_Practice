SELECT *
FROM EMP
WHERE JOB = 'SALESMAN' AND DEPTNO = (SELECT DEPTNO
  FROM DEPT
  WHERE DNAME = 'SALES');