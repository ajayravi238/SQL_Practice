SELECT ENAME, DEPTNO
FROM EMP
WHERE DEPTNO = (SELECT DEPTNO
  FROM EMP
  WHERE ENAME = 'JONES');
