# Write your MySQL query statement below
select e.name from Employee e 
inner join 
Employee e1 on e.id = e1.managerId 
group by e1.managerID having count(e.id) >= 5
;