SELECT *
FROM EMP
WHERE DEPTNO IN (SELECT DEPTNO
  FROM DEPT
  WHERE DNAME LIKE '%S');