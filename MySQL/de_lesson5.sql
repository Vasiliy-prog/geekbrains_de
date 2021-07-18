
-- Практическое задание по теме «Операторы, фильтрация, сортировка и ограничение»

use vk;
-- 1 
update users
set created_at = NOW()
where created_at is null;

update users
set updated_at = NOW()
where updated_at is null;

-- 2
-- select cast(concat(substring('20.10.2017 8:10.',7,4),'-',substring('20.10.2017 8:10.',4,2),'-',substring('20.10.2017 8:10.',1,2),' ',substring('20.10.2017 8:10.',12,locate(':','20.10.2017 8:10.')-9)) as datetime);

update users
set created_at =  cast(concat(substring(created_at,7,4),'-',substring(created_at,4,2),'-',substring(created_at,1,2),' ',substring(created_at,12,locate(':',created_at)-9)) as datetime),
updated_at =  cast(concat(substring(updated_at,7,4),'-',substring(updated_at,4,2),'-',substring(updated_at,1,2),' ',substring(updated_at,12,locate(':',updated_at)-9)) as datetime)
;
-- 3
create table storehouses_products (
id int,
value bigint

);

insert into storehouses_products
values 
(1,0)
,(2,234)
,(3,500)
,(4,999)
;
select * 
from (
	select * 
	from storehouses_products
	where value <> 0
	order by value
) as tb

union all

select * 
from storehouses_products
where value = 0;


-- Практическое задание теме «Агрегация данных»

-- 1

select ROUND(avg(TIMESTAMPDIFF(YEAR, birthday, NOW()))) AS age_avg
from profiles;

-- 2 

SELECT
	DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday), DAY(birthday))), '%W') AS day,
	COUNT(*) AS total
FROM
	profiles
GROUP BY
	day
ORDER BY
	total DESC;

