SELECT categories.name as name, sum(products.amount) AS sum
FROM categories
RIGHT JOIN products
ON categories.id = products.id_categories
GROUP BY categories.id