SELECT *
FROM EMP
WHERE DEPTNO = (SELECT DEPTNO
  FROM DEPT
  WHERE DNAME = 'SALES');
