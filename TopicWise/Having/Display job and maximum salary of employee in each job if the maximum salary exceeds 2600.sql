SELECT JOB, MAX(SAL)
FROM EMP
GROUP BY JOB 
HAVING MAX(SAL) > 2600;
