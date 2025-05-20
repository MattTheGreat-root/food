INSERT INTO Departments (name) VALUES ('cs'), ('ee');

INSERT INTO Users (full_name, role, department_id)
VALUES
('ali', 'student', 1),
('maryam', 'teacher', 2);

INSERT INTO Meals (name, price)
VALUES
('pizza', 150000),
('pasta', 100000);

INSERT INTO Menus (date, meal_id)
VALUES
('2025-05-20', 1),
('2025-05-20', 2);

INSERT INTO Orders (user_id, order_date)
VALUES
(1, '2025-05-20');

INSERT INTO OrderItems (order_id, meal_id, quantity)
VALUES
(1, 1, 1),
(1, 2, 2);
