SELECT ENAME, SAL, SAL*12 AS "ANNUAL SALARY"
FROM EMP
WHERE DEPTNO = 20 AND SAL > 1100 AND SAL*12 > 12000;
