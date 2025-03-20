use [Test Table]
--order by function 
Select Distinct
PatientName
,PatientState
from TestTable
where Gender = 'M'
Order by PatientState ASC


Select Distinct
PatientName
,PatientState
from TestTable
where Gender = 'M'
Order by PatientName,PatientState DESC


select PatientState
,count(*)as 'count_of_patient' from testtable
Group by
PatientState

--gender wise count
select Gender
,count(*)as 'count_of_gender' from testtable
Group by
Gender
--females vists
select Gender
,count(*)as 'count_of_visit' from testtable where Visits >12
Group by
Gender

