SELECT NAME, HIREDATE
FROM EMP
WHERE HIREDATE <ALL (SELECT HIREDATE
  FROM EMP
  WHERE JOB = 'MANAGER');
