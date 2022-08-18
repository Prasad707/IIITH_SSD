select Fname,Minit,Lname,Mgr_ssn,Dnumber,Dname
FROM EMPLOYEE,DEPARTMENT,WORKS_ON
Where EMPLOYEE.Dno=DEPARTMENT.Dnumber AND EMPLOYEE.ssn=WORKS_ON.Essn AND EMPLOYEE.Ssn=DEPARTMENT.Mgr_ssn 
group by Essn HAVING SUM(Hours)<40;