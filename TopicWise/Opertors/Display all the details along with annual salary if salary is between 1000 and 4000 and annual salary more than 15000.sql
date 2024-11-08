SELECT EMP.*, SAL*12 AS "ANNUAL SALARY"
FROM EMP
WHERE SAL BETWEEN 1001 AND 3999 AND SAL*12 > 15000;