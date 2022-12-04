SELECT 	pr.id AS id, 
		pr.title AS title,
		pr.price AS price, 
		fv.id IS NOT NULL AS is_in_favourites,
		c2.name AS category_name,
		sz.name AS size_name,
		pr.pictures,
		u2.id AS seller_id,
		u2.picture_path AS profile_picture,
		u2.username AS seller_uname,
		u2.rate_summ / 
			CASE 
				WHEN (u2.rate_count = 0) THEN 1
				ELSE u2.rate_count 
			END
			AS seller_rating
FROM products AS pr 
	LEFT JOIN promotions AS prom 
		ON prom.product_id = pr.id 
	JOIN sub_categories AS sc 
		ON sc.id = pr.id
	JOIN categories AS c2 
		ON c2.id = sc.category_id
	LEFT JOIN favourites AS fv 
		ON fv.product_id = pr.id AND fv.user_id = $1
	JOIN sizes AS sz 
		ON sz.id = pr.size_id
    LEFT JOIN deleted_posts AS delp
        ON delp.post_id = pr.id
    JOIN users AS u2
        ON u2.id = pr.seller_id
WHERE
	delp.post_id IS NULL
ORDER BY 
    u2.rate_summ / 
		CASE 
			WHEN (u2.rate_count = 0) THEN 1
			ELSE u2.rate_count 
		END
LIMIT 20;