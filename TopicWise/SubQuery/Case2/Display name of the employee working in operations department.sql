SELECT ENAME
FROM EMP
WHERE DEPTNO = (SELECT DEPTNO
  FROM DEPT
  WHERE DNAME = 'OPERATIONS');
