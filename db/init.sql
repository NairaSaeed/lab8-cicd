CREATE TABLE IF NOT EXISTS tasks (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    status VARCHAR(50)
);

INSERT INTO tasks (id, name, status) VALUES
(1, 'Milk', 'done'),
(2, 'Eggs', 'done'),
(3, 'Bread', 'pending'),
(4, 'Butter', 'pending'),
(5, 'Orange juice', 'pending'),
ON CONFLICT (id) DO NOTHING;
