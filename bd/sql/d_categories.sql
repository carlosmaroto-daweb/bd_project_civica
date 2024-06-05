CREATE TABLE d_categories (
    categories_id INTEGER IDENTITY(1,1) PRIMARY KEY, 
    categories_name VARCHAR(256) NOT NULL
);


INSERT INTO d_categories (categories_name)
VALUES
('ENTRANTES'),
('HAMBURGUESAS'),
('SMASH'),
('SALSAS EXTRAS'),
('GREEN & FRESH'),
('PARA PEQUES'),
('FINAL FELIZ'),
('BEBIDAS');