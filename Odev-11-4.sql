-- İlk 3 sorguyu tekrar eden veriler için de yapalım.
-- UNION
(
SELECT first_name FROM actor
)
UNION ALL
(
SELECT first_name FROM customer
)
ORDER BY first_name;

-- Except
(
SELECT first_name FROM actor
)
EXCEPT ALL
(
SELECT first_name FROM customer
)
ORDER BY first_name;