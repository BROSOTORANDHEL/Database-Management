CREATE TABLE productstore (
  ID INT PRIMARY KEY auto_increment,
  ProductName VARCHAR(100) NOT NULL,
  Price FLOAT(10, 2)NOT NULL,
  ExpDate DATE,
  Type VARCHAR(50)NOT NULL,
  Unit VARCHAR(50)NOT NULL
);

INSERT INTO productstore (ProductName, Price, ExpDate, Type, Unit)
VALUES
('Tuna', 40.00, '2025-05-11', 'Canned goods', '200g'),
('Sardines', 35.00, '2025-04-18', 'Canned goods', '155g'),
('Soy Sauce', 30.00, '2025-02-23', 'Condiments', '500ml'),
('Ketchup', 30.00, '2025-02-15', 'Condiments', '500ml'),
('Lucky me beef', 10.00, '2025-10-20', 'Noodles', '60g'),
('Safe guard', 20.00, '2025-08-13', 'Canned goods', '60g'),
('Coca cola', 20.00, '2024-12-30', 'Soft drinks', '330ml'),
('Joy', 16.00, '2026-05-19', 'Dishwashing liquid', '200ml'),
('Corned Beef', 45.00, '2025-08-07', 'Canned Goods', '150g'),
('Egg', 10.00, '2024-10-20', 'Food', '50g'),
('Hotdog', 12.00, '2025-10-01', 'Frozen Food', '50g'),
('Milo', 13.00, '2025-07-14', 'Powdered drink', '33g'),
('Bear Brand', 13.00, '2025-02-14', 'Powdered drink', '33g'),
('Nescafe', 13.00, '2025-11-18', 'Powdered drink', '33g'),
('Meat loaf', 30.00, '2025-07-16', 'Canned goods', '155g'),
('Dove', 25.00, '2026-04-30', 'Soap', '60g'),
('Piattos', 20.00, '2024-11-30', 'Snack', '30g'),
('Pancit canton', 20.00, '2025-07-23', 'Noodles', '60g'),
('Vinegar', 20.00, '2025-01-28', 'Condiments', '500ml'),
('Fish sauce', 20.00, '2025-02-05', 'Condiments', '500ml'),
('Oyster sauce', 18.00, '2025-03-30', 'Condiments', '200ml'),
('Sinigang mix', 5.00, '2025-04-25', 'Condiments', '30g'),
('Tide', 12.00, '2025-04-18', 'Soap', '50g'),
('Kopiko', 10.00, '2025-06-17', 'Powdered drink', '33g'),
('Royal', 20.00, '2024-12-15', 'Soft drinks', '330ml');

SELECT * FROM productstore
