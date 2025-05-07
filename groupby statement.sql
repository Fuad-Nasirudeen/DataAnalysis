-- group by and order by

select gender, avg(age)
from employee_demographics
group by gender
having avg(age) > 40
;

-- order by

select *
from employee_demographics
order by 5, 4
;
select occupation, avg(salary)
from employee_salary
where occupation like '%manager%'
group by occupation
having avg(salary) > 75000

;