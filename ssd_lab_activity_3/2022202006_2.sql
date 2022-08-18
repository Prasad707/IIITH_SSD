select Fname,Minit,Lname,Ssn,Dno,t.num
from COMPANY.EMPLOYEE e
INNER JOIN(SELECT count(distinct Ssn) as num, Super_ssn
  FROM COMPANY.EMPLOYEE
  WHERE Super_ssn is not null
  GROUP BY Super_ssn) t
  On t.Super_ssn=e.Ssn
  order by t.num
;