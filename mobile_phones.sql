-- 2.Выведите название, производителя и цену для товаров, количество которых превышает 2

SELECT product_name, manufacturer, price FROM dz_seminar1.mobile_phones
WHERE product_count>2;

-- 3. Выведите весь ассортимент товаров марки “Samsung”
SELECT * FROM dz_seminar1.mobile_phones
WHERE manufacturer = "Samsung";

-- 4.1 Найти товары, в которых есть упоминание iPhone
SELECT * FROM dz_seminar1.mobile_phones
WHERE product_name like "%iPhone%";

-- 4.2 Найти товары, в которыз есть упоминание Samsung
SELECT * FROM dz_seminar1.mobile_phones
WHERE manufacturer like "%Samsung%";

-- 4.3 Найти товары, в которых есть цифра
SELECT * FROM dz_seminar1.mobile_phones
WHERE product_name rlike "[0-9]+";

-- 4.4 Найти товары, в которых есть цифра 8
SELECT * FROM dz_seminar1.mobile_phones
WHERE product_name like "%8%";
