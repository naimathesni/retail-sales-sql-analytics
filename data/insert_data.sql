
-- ============================
-- Insert Regions
-- ============================

INSERT INTO regions (region_id, region_name, country) VALUES
(1, 'California', 'USA'),
(2, 'Texas', 'USA'),
(3, 'Ontario', 'Canada'),
(4, 'New York', 'USA'),
(5, 'British Columbia', 'Canada');

-- ============================
-- Insert Categories
-- ============================

INSERT INTO categories (category_id, category_name) VALUES
(1, 'Electronics'),
(2, 'Clothing'),
(3, 'Home Appliances'),
(4, 'Sports'),
(5, 'Books');

-- ============================
-- Insert Customers
-- ============================

INSERT INTO Customers (first_name, last_name, email, signup_date, region_id) VALUES
('John', 'Smith', 'john.smith@email.com', '2023-01-15', 1),
('Emma', 'Johnson', 'emma.j@email.com', '2023-02-10', 1),
('Michael', 'Brown', 'michael.b@email.com', '2023-03-05', 1),
('Sophia', 'Davis', 'sophia.d@email.com', '2023-04-12', 1),
('Daniel', 'Wilson', 'daniel.w@email.com', '2023-05-20', 1),
('Olivia', 'Martinez', 'olivia.m@email.com', '2023-06-08', 1),

('James', 'Anderson', 'james.a@email.com', '2023-02-25', 2),
('Isabella', 'Thomas', 'isabella.t@email.com', '2023-03-18', 2),
('Benjamin', 'Taylor', 'ben.t@email.com', '2023-05-30', 2),
('Mia', 'Moore', 'mia.moore@email.com', '2023-07-02', 2),

('Lucas', 'Jackson', 'lucas.j@email.com', '2023-01-28', 3),
('Charlotte', 'White', 'charlotte.w@email.com', '2023-04-09', 3),
('Henry', 'Harris', 'henry.h@email.com', '2023-06-14', 3),
('Amelia', 'Martin', 'amelia.m@email.com', '2023-08-01', 3),

('Alexander', 'Thompson', 'alex.t@email.com', '2023-02-11', 4),
('Evelyn', 'Garcia', 'evelyn.g@email.com', '2023-03-22', 4),
('William', 'Martinez', 'william.m@email.com', '2023-09-03', 4),

('Harper', 'Robinson', 'harper.r@email.com', '2023-01-19', 5),
('Elijah', 'Clark', 'elijah.c@email.com', '2023-05-27', 5),
('Abigail', 'Lewis', 'abigail.l@email.com', '2023-07-15', 5);

-- ============================
-- Insert Products
-- ============================

INSERT INTO Products (product_name, category_id, price, cost) VALUES
-- Electronics
('Laptop', 1, 1200.00, 900.00),
('Smartphone', 1, 800.00, 600.00),
('Headphones', 1, 150.00, 90.00),

-- Clothing
('Jeans', 2, 60.00, 25.00),
('Jacket', 2, 120.00, 70.00),
('T-Shirt', 2, 25.00, 10.00),

-- Home Appliances
('Microwave', 3, 200.00, 140.00),
('Blender', 3, 80.00, 50.00),
('Vacuum Cleaner', 3, 300.00, 210.00),

-- Sports
('Football', 4, 30.00, 12.00),
('Tennis Racket', 4, 150.00, 95.00),
('Yoga Mat', 4, 40.00, 15.00),

-- Books
('Data Analytics Book', 5, 50.00, 20.00),
('SQL Mastery Guide', 5, 45.00, 18.00),
('Python for Beginners', 5, 55.00, 22.00);

-- ============================
-- Insert Orders
-- ============================

INSERT INTO orders (customer_id, order_date, order_status) VALUES

-- Customer 1 (3 orders)
(1, '2023-01-20', 'Completed'),
(1, '2023-03-15', 'Completed'),
(1, '2023-06-10', 'Cancelled'),

-- Customer 2 (2 orders)
(2, '2023-02-18', 'Completed'),
(2, '2023-07-22', 'Completed'),

-- Customer 3 (3 orders)
(3, '2023-03-25', 'Completed'),
(3, '2023-04-12', 'Pending'),
(3, '2023-08-30', 'Completed'),

-- Customer 4 (2 order)
(4, '2023-04-18', 'Completed'),
(4, '2023-09-20', 'Completed'),

-- Customer 5 (2 orders)
(5, '2023-05-25', 'Completed'),
(5, '2023-09-01', 'Completed'),

-- Customer 6 (1 order)
(6, '2023-06-15', 'Cancelled'),

-- Customer 7 (2 orders)
(7, '2023-02-28', 'Completed'),
(7, '2023-07-10', 'Completed'),

-- Customer 8 (2 order)
(8, '2023-03-20', 'Completed'),
(8, '2023-08-25', 'Completed'),

-- Customer 9 (2 orders)
(9, '2023-05-30', 'Pending'),
(9, '2023-08-12', 'Completed'),

-- Customer 10 (1 order)
(10, '2023-07-05', 'Completed'),

-- Customer 11 (2 orders)
(11, '2023-01-29', 'Completed'),
(11, '2023-04-15', 'Completed'),

-- Customer 12 (2 order)
(12, '2023-04-22', 'Completed'),
(12, '2023-09-28', 'Completed'),

-- Customer 13 (2 orders)
(13, '2023-06-18', 'Completed'),
(13, '2023-09-10', 'Completed'),

-- Customer 14 (1 order)
(14, '2023-08-05', 'Pending'),

-- Customer 15 (2 orders)
(15, '2023-02-14', 'Completed'),
(15, '2023-03-28', 'Cancelled'),

-- Customer 16 (1 order)
(16, '2023-03-30', 'Completed'),

-- Customer 17 (1 order)
(17, '2023-09-15', 'Completed'),

-- Customer 18 (1 order)
(18, '2023-01-25', 'Completed'),

-- Customer 19 (2 orders)
(19, '2023-05-29', 'Completed'),
(19, '2023-08-20', 'Completed'),

-- Customer 20 (1 order)
(20, '2023-07-18', 'Completed');

-- ============================
-- Insert Order_Items
-- ============================

INSERT INTO Order_items 
(order_id, product_id, quantity, unit_price, discount_percentage) VALUES

-- Order 1
(1, 1, 1, 1200.00, 5.00),
(1, 13, 2, 50.00, 0.00),

-- Order 2
(2, 2, 1, 800.00, 10.00),

-- Order 3
(3, 4, 2, 60.00, 0.00),

-- Order 4
(4, 3, 1, 150.00, 5.00),
(4, 10, 3, 30.00, 0.00),

-- Order 5
(5, 5, 1, 120.00, 15.00),

-- Order 6
(6, 6, 4, 25.00, 0.00),

-- Order 7
(7, 7, 1, 200.00, 5.00),
(7, 14, 1, 45.00, 0.00),

-- Order 8
(8, 8, 2, 80.00, 0.00),

-- Order 9
(9, 9, 1, 300.00, 10.00),

-- Order 10
(10, 11, 1, 150.00, 0.00),

-- Order 11
(11, 1, 1, 1200.00, 0.00),
(11, 12, 2, 40.00, 5.00),

-- Order 12
(12, 2, 1, 800.00, 5.00),

-- Order 13
(13, 4, 1, 60.00, 0.00),
(13, 15, 1, 55.00, 0.00),

-- Order 14
(14, 5, 2, 120.00, 10.00),

-- Order 15
(15, 3, 1, 150.00, 0.00),

-- Order 16
(16, 7, 1, 200.00, 0.00),
(16, 13, 1, 50.00, 0.00),

-- Order 17
(17, 8, 1, 80.00, 0.00),

-- Order 18
(18, 9, 1, 300.00, 5.00),

-- Order 19
(19, 10, 2, 30.00, 0.00),

-- Order 20
(20, 6, 3, 25.00, 0.00),

-- Order 21
(21, 2, 1, 800.00, 5.00),

-- Order 22
(22, 4, 2, 60.00, 0.00),
(22, 11, 1, 150.00, 10.00),

-- Order 23
(23, 1, 1, 1200.00, 0.00),

-- Order 24
(24, 14, 1, 45.00, 0.00),

-- Order 25
(25, 5, 1, 120.00, 5.00),

-- Order 26
(26, 8, 2, 80.00, 0.00),

-- Order 27
(27, 9, 1, 300.00, 0.00),
(27, 15, 1, 55.00, 0.00),

-- Order 28
(28, 6, 2, 25.00, 0.00),

-- Order 29
(29, 7, 1, 200.00, 10.00),

-- Order 30
(30, 3, 1, 150.00, 0.00),

-- Order 31
(31, 12, 2, 40.00, 0.00),

-- Order 32
(32, 10, 3, 30.00, 0.00),

-- Order 33
(33, 13, 1, 50.00, 0.00),

-- Order 34
(34, 1, 1, 1200.00, 15.00),

-- Order 35
(35, 11, 1, 150.00, 0.00);

-- ============================
-- Insert Order_Items
-- ============================

INSERT INTO Returns (order_id, return_date, reason) VALUES
(1, '2023-01-25', 'Damaged product'),
(5, '2023-07-30', 'Wrong size'),
(9, '2023-08-18', 'Defective item'),
(13, '2023-06-25', 'Not satisfied'),
(18, '2023-05-05', 'Changed mind'),
(27, '2023-09-01', 'Late delivery'),
(34, '2023-09-25', 'Product issue');