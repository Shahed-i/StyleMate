SELECT c.item_name, c.description, c.color, c.brand, c.image_url 
FROM Closet cl
JOIN ClothingItems c ON cl.item_id = c.item_id
WHERE cl.user_id = 3;

SELECT o.outfit_name, o.outfit_image_url, c.item_name, c.color, c.brand, c.image_url 
FROM OutfitSets o
JOIN OutfitItems oi ON o.outfit_id = oi.outfit_id
JOIN ClothingItems c ON oi.item_id = c.item_id
WHERE o.outfit_id = 3;
