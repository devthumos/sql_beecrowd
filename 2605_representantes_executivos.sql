SELECT products.name as name, providers.name as name
FROM products 
LEFT JOIN providers
ON products.id_providers = providers.id
LEFT JOIN categories
ON products.id_categories = categories.id
WHERE products.id_categories = 6