
select Employee.*,
case
WHEN Id in (
select Id
from Employee
where Salary IN (select max(salary) from Employee group by Designation) and rank <= 2) THEN 'Highest Paid'
ELSE
	Case
	when Rank = 1 then Cast(((select max(Salary) from Employee where rank = 1) - Salary) as varchar(10))
	when rank = 2 then Cast(((select max(Salary) from Employee where rank = 2)-Salary) as varchar(10))
	end
end as SalaryDifference
from Employee
where rank <= 2
order by salary desc


