SELECT COUNT(*), AVG(SAL)
FROM EMP
WHERE SAL > 2000
GROUP BY DEPTNO;
