INSERT INTO usuarios (nombre, password) VALUES
('Juan Perez', 'password1'),
('Ana Gómez', 'password2'),
('Carlos Sánchez', 'password3'),
('Laura Fernández', 'password4'),
('María López', 'password5');

-- Insertar artículos
INSERT INTO articulos (nombre, precio, stock) VALUES 
('Laptop', 1200.00, 10),
('Smartphone', 800.00, 25),
('Tablet', 400.00, 15),
('Monitor', 200.00, 30),
('Teclado', 50.00, 50);

-- Insertar pedidos
INSERT INTO pedidos (fecha, nombre, usuario_id) VALUES 
('2024-09-01', 'Pedido Laptop y Teclado', 1),
('2024-09-02', 'Pedido Smartphone', 2),
('2024-09-03', 'Pedido Monitor y Tablet', 3),
('2024-09-04', 'Pedido Laptop', 4),
('2024-09-05', 'Pedido Teclado y Monitor', 5);

-- Insertar pertenece_a (relaciones entre pedidos y artículos)
INSERT INTO pertenece_a (pedido_id, articulo_id, cantidad) VALUES 
(1, 1, 1),  -- Pedido 1 contiene 1 Laptop
(1, 5, 2),  -- Pedido 1 contiene 2 Teclados
(2, 2, 1),  -- Pedido 2 contiene 1 Smartphone
(3, 4, 1),  -- Pedido 3 contiene 1 Monitor
(3, 3, 1),  -- Pedido 3 contiene 1 Tablet
(4, 1, 1),  -- Pedido 4 contiene 1 Laptop
(5, 5, 1),  -- Pedido 5 contiene 1 Teclado
(5, 4, 1);  -- Pedido 5 contiene 1 Monitor