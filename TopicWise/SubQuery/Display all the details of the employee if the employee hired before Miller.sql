SELECT *
FROM EMP
WHERE HIREDATE < (SELECT HIREDATE
  FROM EMP
  WHERE ENAME = 'MILLER');
