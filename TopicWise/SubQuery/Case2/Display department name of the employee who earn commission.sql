SELECT DNAME
FROM DEPT
WHERE DEPTNO = (SELECT DEPTNO
  FROM EMP
  WHERE COMM IS NULL);