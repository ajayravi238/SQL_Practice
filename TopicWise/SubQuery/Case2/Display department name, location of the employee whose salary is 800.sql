SELECT DNAME
FROM DEPT
WHERE DEPTNO IN (SELECT DEPTNO
  FROM EMP
  WHERE SAL = 800);
