-- 04_select_queries.sql

-- 1. Barcha kitoblar
SELECT * FROM books;

-- 2. Faqat title va price
SELECT title, price FROM books;

-- 3. Narxi 25.00 dan katta
SELECT * FROM books
WHERE price > 25.00;

-- 4. is_available = TRUE bo‘lganlar
SELECT * FROM books
WHERE is_available = TRUE;

-- 5. Narx bo‘yicha kamayish tartibida
SELECT * FROM books
ORDER BY price DESC;