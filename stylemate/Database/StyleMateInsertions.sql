INSERT INTO ClothingItems (item_name, description, subcategory_id, color, brand, image_url) VALUES
('Black Snapback', 'Classic black snapback hat', 1, 'Black', 'New Era', 'https://example.com/black-snapback.jpg'),
('Aviator Sunglasses', 'Gold frame aviator sunglasses', 2, 'Gold', 'Ray-Ban', 'https://example.com/aviator-sunglasses.jpg'),
('Red Flannel Shirt', 'Warm red plaid flannel shirt', 3, 'Red', 'Levi’s', 'https://example.com/red-flannel.jpg'),
('Blue Denim Jacket', 'Classic blue denim jacket', 5, 'Blue', 'Levi’s', 'https://example.com/denim-jacket.jpg'),
('Black Cargo Pants', 'Durable black cargo pants', 7, 'Black', 'Nike', 'https://example.com/black-cargo.jpg'),
('White Sneakers', 'Stylish white sneakers', 13, 'White', 'Adidas', 'https://example.com/white-sneakers.jpg'),
('Nike Tech','Nike tracksuit top', 3, 'Black', 'Nike','https://example.com/nike-tech.jpg');

INSERT INTO Users (username, email, password_hash) VALUES
('aaryan', 'aaryandhand@gmail.com', 'hashedpassword123'),
('john_doe', 'john@example.com', 'hashedpassword456'),
('navdesh69','navigator@gmail.com','bhatinda123');

INSERT INTO Closet (user_id, item_id) VALUES
(1, 1), -- Black Snapback    
(1, 3), -- Red Flannel Shirt  
(1, 5), -- Black Cargo Pants  
(1, 6), -- White Sneakers  
(2, 2), -- Aviator Sunglasses 
(2, 4), -- Blue Denim Jacket 
(3, 7),
(3, 5),
(3, 2),
(3, 6);

INSERT INTO OutfitSets (user_id, outfit_name, outfit_image_url) VALUES
(1, 'Casual Streetwear', 'https://example.com/casual-streetwear.jpg'), 
(2, 'Summer Look', 'https://example.com/summer-look.jpg'),
(3, 'Navigator Tech Special','https://example.com/tech-special.jpg');

-- Outfit 1: Casual Streetwear
INSERT INTO OutfitItems (outfit_id, item_id) VALUES
(1, 1), -- Black Snapback
(1, 3), -- Red Flannel Shirt
(1, 5), -- Black Cargo Pants
(1, 6); -- White Sneakers


-- Outfit 2: Summer Look
INSERT INTO OutfitItems (outfit_id, item_id) VALUES
(2, 2), -- Aviator Sunglasses
(2, 4), -- Blue Denim Jacket
(2, 6); -- White Sneakers

-- Navigator fit
INSERT INTO OutfitItems (outfit_id, item_id) VALUES
(3, 7),
(3, 5),
(3, 2),
(3, 6);
