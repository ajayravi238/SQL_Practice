SELECT *
FROM EMP
WHERE JOB = 'CLERK' AND HIREDATE <ANY (SELECT HIREDATE
  FROM EMP
  WHERE JOB = 'SALESMAN');
