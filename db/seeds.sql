INSERT INTO category (category_name)
VALUES
('Shirts'),
('Shorts'),
('Music'),
('Hats'),
('Shoes');

INSERT INTO tag (tag_name)
VALUES
('rock music'),
('pop music'),
('blue'),
('red'),
('green'),
('white'),
('gold'),
('pop culture');

INSERT INTO product (product_name, price, stock, category_id)
VALUES
('Plain T-Shirt', 14.99, 14, 1),
('Running Sneakers', 90.0, 25, 5),
('Branded Baseball Hat', 22.99, 12, 4),
('Top 40 Music Compilation Vinyl Record', 12.99, 50, 3),
('Cargo Shorts', 29.99, 22, 2);