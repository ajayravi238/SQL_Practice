SELECT EMPNO
FROM EMP
WHERE SAL = (SELECT MAX(SAL)
  FROM EMP
  WHERE SAL < (SELECT MAX(SAL)
  FROM EMP));