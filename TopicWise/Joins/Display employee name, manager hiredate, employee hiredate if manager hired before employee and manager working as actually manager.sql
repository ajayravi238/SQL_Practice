SELECT E1.ENAME, E1.HIREDATE, E2.HIREDATE
FROM EMP E1, EMP E2
WHERE E1.MGR = E2.EMPNO AND E1.HIREDATE < E2.HIREDATE AND E2.JOB = 'MANAGER';