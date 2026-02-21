-- 05_update_queries.sql

-- 1. Clean Code narxini 27.00 qilish
UPDATE books
SET price = 27.00
WHERE title = 'Clean Code';

-- 2. Atomic Habits narxini 20.00 qilish
UPDATE books
SET price = 20.00
WHERE title = 'Atomic Habits';

-- 3. Python Crash Course mavjud emas qilish
UPDATE books
SET is_available = FALSE
WHERE title = 'Python Crash Course';

-- 4. Narxi 30.00 bo‘lganlarni mavjud emas qilish
UPDATE books
SET is_available = FALSE
WHERE price = 30.00;

-- 5. Barcha narxlarni +2.00 ga oshirish
UPDATE books
SET price = price + 2.00;