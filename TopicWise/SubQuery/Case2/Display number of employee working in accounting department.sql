SELECT COUNT(*)
FROM EMP
WHERE DEPTNO IN (SELECT DEPTNO
  FROM DEPT
  WHERE DNAME = 'ACCOUNTING');
