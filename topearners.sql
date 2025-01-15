select max(t.months * t.salary), count(*)
from Employee t
where (t.months * t.salary) = (select max(t2.months * t2.salary) from employee t2);
