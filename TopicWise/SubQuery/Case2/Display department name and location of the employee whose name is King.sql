SELECT DNAME, LOC
FROM DEPT AND DEPTNO = (SELECT DEPTNO
  FROM EMP
  WHERE ENAME = 'KING');
