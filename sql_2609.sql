 select categories.name, SUM(products.amount)
	FROM categories, products
	where products.id_categories = categories.id
	GROUP BY categories.name
