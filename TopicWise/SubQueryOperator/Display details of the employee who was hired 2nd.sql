SELECT *
FROM EMP
WHERE HIREDATE = (SELECT MIN(HIREDATE)
  FROM EMP
  WHERE HIREDATE > (SELECT MIN(HIREDATE)
  FROM EMP));
