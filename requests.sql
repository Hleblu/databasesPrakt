--1
SELECT workers.first_name, workers.last_name, workers.middle_name
FROM workers;

--2
SELECT goods.name, round(goods.price*9.5, 2) AS total_price
FROM goods;

--3
SELECT goods.*
FROM goods
ORDER BY goods.name;

--4
SELECT workers.*
FROM workers
ORDER BY workers.qualification, passport_no DESC;