CREATE TABLE d_stocks (
    stocks_id INTEGER IDENTITY(1,1) PRIMARY KEY, 
    restaurants_id INTEGER FOREIGN KEY REFERENCES d_restaurants(restaurants_id),
    products_id INTEGER FOREIGN KEY REFERENCES d_products(products_id),
    quantity INTEGER NOT NULL
);


INSERT INTO d_stocks (restaurants_id, products_id, quantity)
VALUES
('1', '1', '10'),
('1', '2', '15'),
('1', '3', '28'),
('1', '4', '5'),
('1', '5', '3'),
('1', '6', '20'),
('1', '7', '12'),
('1', '8', '7'),
('1', '9', '25'),
('1', '10', '18'),
('1', '11', '4'),
('1', '12', '29'),
('1', '13', '8'),
('1', '14', '17'),
('1', '15', '22'),
('1', '16', '11'),
('1', '17', '14'),
('1', '18', '1'),
('1', '19', '26'),
('1', '20', '16'),
('1', '21', '27'),
('1', '22', '2'),
('1', '23', '19'),
('1', '24', '23'),
('1', '25', '13'),
('1', '26', '30'),
('1', '27', '6'),
('1', '28', '9'),
('1', '29', '21'),
('1', '30', '24'),
('1', '31', '0'),
('1', '32', '10'),
('1', '33', '5'),
('1', '34', '15'),
('1', '35', '12'),
('1', '36', '8'),
('1', '37', '29'),
('1', '38', '18'),
('1', '39', '7'),
('1', '40', '2'),
('1', '41', '16'),
('2', '1', '13'),
('2', '2', '2'),
('2', '3', '17'),
('2', '4', '22'),
('2', '5', '1'),
('2', '6', '30'),
('2', '7', '5'),
('2', '8', '28'),
('2', '9', '8'),
('2', '10', '14'),
('2', '11', '23'),
('2', '12', '12'),
('2', '13', '18'),
('2', '14', '3'),
('2', '15', '9'),
('2', '16', '19'),
('2', '17', '7'),
('2', '18', '6'),
('2', '19', '25'),
('2', '20', '16'),
('2', '21', '26'),
('2', '22', '29'),
('2', '23', '20'),
('2', '24', '4'),
('2', '25', '10'),
('2', '26', '21'),
('2', '27', '11'),
('2', '28', '27'),
('2', '29', '0'),
('2', '30', '15'),
('2', '31', '24'),
('2', '32', '22'),
('2', '33', '1'),
('2', '34', '16'),
('2', '35', '7'),
('2', '36', '25'),
('2', '37', '14'),
('2', '38', '9'),
('2', '39', '4'),
('2', '40', '30'),
('2', '41', '8'),
('3', '1', '15'),
('3', '2', '11'),
('3', '3', '28'),
('3', '4', '9'),
('3', '5', '13'),
('3', '6', '16'),
('3', '7', '2'),
('3', '8', '26'),
('3', '9', '21'),
('3', '10', '25'),
('3', '11', '7'),
('3', '12', '30'),
('3', '13', '14'),
('3', '14', '18'),
('3', '15', '20'),
('3', '16', '12'),
('3', '17', '29'),
('3', '18', '1'),
('3', '19', '22'),
('3', '20', '19'),
('3', '21', '6'),
('3', '22', '5'),
('3', '23', '8'),
('3', '24', '4'),
('3', '25', '27'),
('3', '26', '3'),
('3', '27', '23'),
('3', '28', '10'),
('3', '29', '0'),
('3', '30', '17'),
('3', '31', '16'),
('3', '32', '24'),
('3', '33', '30'),
('3', '34', '22'),
('3', '35', '1'),
('3', '36', '11'),
('3', '37', '28'),
('3', '38', '7'),
('3', '39', '19'),
('3', '40', '21'),
('3', '41', '14'),
('4', '1', '6'),
('4', '2', '18'),
('4', '3', '24'),
('4', '4', '16'),
('4', '5', '9'),
('4', '6', '2'),
('4', '7', '26'),
('4', '8', '29'),
('4', '9', '14'),
('4', '10', '10'),
('4', '11', '8'),
('4', '12', '23'),
('4', '13', '3'),
('4', '14', '13'),
('4', '15', '17'),
('4', '16', '11'),
('4', '17', '25'),
('4', '18', '1'),
('4', '19', '20'),
('4', '20', '12'),
('4', '21', '22'),
('4', '22', '5'),
('4', '23', '27'),
('4', '24', '7'),
('4', '25', '15'),
('4', '26', '30'),
('4', '27', '19'),
('4', '28', '4'),
('4', '29', '21'),
('4', '30', '0'),
('4', '31', '16'),
('4', '32', '28'),
('4', '33', '8'),
('4', '34', '14'),
('4', '35', '10'),
('4', '36', '29'),
('4', '37', '3'),
('4', '38', '23'),
('4', '39', '1'),
('4', '40', '12'),
('4', '41', '26'),
('5', '1', '9'),
('5', '2', '23'),
('5', '3', '19'),
('5', '4', '15'),
('5', '5', '30'),
('5', '6', '17'),
('5', '7', '7'),
('5', '8', '27'),
('5', '9', '6'),
('5', '10', '13'),
('5', '11', '1'),
('5', '12', '3'),
('5', '13', '8'),
('5', '14', '12'),
('5', '15', '18'),
('5', '16', '29'),
('5', '17', '25'),
('5', '18', '14'),
('5', '19', '16'),
('5', '20', '11'),
('5', '21', '21'),
('5', '22', '5'),
('5', '23', '26'),
('5', '24', '2'),
('5', '25', '28'),
('5', '26', '10'),
('5', '27', '20'),
('5', '28', '4'),
('5', '29', '22'),
('5', '30', '15'),
('5', '31', '0'),
('5', '32', '24'),
('5', '33', '7'),
('5', '34', '30'),
('5', '35', '16'),
('5', '36', '6'),
('5', '37', '19'),
('5', '38', '27'),
('5', '39', '1'),
('5', '40', '23'),
('5', '41', '9'),
('6', '1', '16'),
('6', '2', '3'),
('6', '3', '28'),
('6', '4', '19'),
('6', '5', '12'),
('6', '6', '7'),
('6', '7', '2'),
('6', '8', '22'),
('6', '9', '18'),
('6', '10', '13'),
('6', '11', '1'),
('6', '12', '26'),
('6', '13', '9'),
('6', '14', '29'),
('6', '15', '15'),
('6', '16', '10'),
('6', '17', '14'),
('6', '18', '25'),
('6', '19', '27'),
('6', '20', '4'),
('6', '21', '20'),
('6', '22', '8'),
('6', '23', '11'),
('6', '24', '23'),
('6', '25', '30'),
('6', '26', '5'),
('6', '27', '17'),
('6', '28', '21'),
('6', '29', '0'),
('6', '30', '12'),
('6', '31', '24'),
('6', '32', '3'),
('6', '33', '6'),
('6', '34', '19'),
('6', '35', '28'),
('6', '36', '1'),
('6', '37', '15'),
('6', '38', '30'),
('6', '39', '7'),
('6', '40', '18'),
('6', '41', '14'),
('7', '1', '28'),
('7', '2', '23'),
('7', '3', '18'),
('7', '4', '11'),
('7', '5', '14'),
('7', '6', '22'),
('7', '7', '7'),
('7', '8', '5'),
('7', '9', '15'),
('7', '10', '3'),
('7', '11', '26'),
('7', '12', '12'),
('7', '13', '30'),
('7', '14', '1'),
('7', '15', '19'),
('7', '16', '17'),
('7', '17', '20'),
('7', '18', '10'),
('7', '19', '29'),
('7', '20', '25'),
('7', '21', '8'),
('7', '22', '4'),
('7', '23', '21'),
('7', '24', '13'),
('7', '25', '2'),
('7', '26', '6'),
('7', '27', '24'),
('7', '28', '9'),
('7', '29', '16'),
('7', '30', '0'),
('7', '31', '27'),
('7', '32', '14'),
('7', '33', '30'),
('7', '34', '18'),
('7', '35', '5'),
('7', '36', '26'),
('7', '37', '11'),
('7', '38', '1'),
('7', '39', '3'),
('7', '40', '19'),
('7', '41', '8'),
('8', '1', '30'),
('8', '2', '6'),
('8', '3', '15'),
('8', '4', '23'),
('8', '5', '2'),
('8', '6', '8'),
('8', '7', '27'),
('8', '8', '10'),
('8', '9', '18'),
('8', '10', '25'),
('8', '11', '19'),
('8', '12', '4'),
('8', '13', '13'),
('8', '14', '28'),
('8', '15', '16'),
('8', '16', '22'),
('8', '17', '9'),
('8', '18', '1'),
('8', '19', '5'),
('8', '20', '7'),
('8', '21', '11'),
('8', '22', '12'),
('8', '23', '26'),
('8', '24', '21'),
('8', '25', '29'),
('8', '26', '14'),
('8', '27', '3'),
('8', '28', '17'),
('8', '29', '20'),
('8', '30', '0'),
('8', '31', '24'),
('8', '32', '2'),
('8', '33', '16'),
('8', '34', '30'),
('8', '35', '21'),
('8', '36', '25'),
('8', '37', '7'),
('8', '38', '23'),
('8', '39', '4'),
('8', '40', '14'),
('8', '41', '19'),
('9', '1', '17'),
('9', '2', '10'),
('9', '3', '4'),
('9', '4', '8'),
('9', '5', '21'),
('9', '6', '26'),
('9', '7', '12'),
('9', '8', '28'),
('9', '9', '30'),
('9', '10', '16'),
('9', '11', '7'),
('9', '12', '14'),
('9', '13', '2'),
('9', '14', '3'),
('9', '15', '5'),
('9', '16', '9'),
('9', '17', '11'),
('9', '18', '25'),
('9', '19', '6'),
('9', '20', '19'),
('9', '21', '23'),
('9', '22', '20'),
('9', '23', '13'),
('9', '24', '29'),
('9', '25', '15'),
('9', '26', '22'),
('9', '27', '1'),
('9', '28', '18'),
('9', '29', '0'),
('9', '30', '24'),
('9', '31', '27'),
('9', '32', '30'),
('9', '33', '8'),
('9', '34', '12'),
('9', '35', '21'),
('9', '36', '16'),
('9', '37', '4'),
('9', '38', '5'),
('9', '39', '10'),
('9', '40', '3'),
('9', '41', '7'),
('10', '1', '26'),
('10', '2', '9'),
('10', '3', '7'),
('10', '4', '16'),
('10', '5', '20'),
('10', '6', '10'),
('10', '7', '4'),
('10', '8', '2'),
('10', '9', '14'),
('10', '10', '27'),
('10', '11', '5'),
('10', '12', '30'),
('10', '13', '3'),
('10', '14', '17'),
('10', '15', '21'),
('10', '16', '23'),
('10', '17', '8'),
('10', '18', '22'),
('10', '19', '12'),
('10', '20', '13'),
('10', '21', '1'),
('10', '22', '19'),
('10', '23', '11'),
('10', '24', '29'),
('10', '25', '18'),
('10', '26', '15'),
('10', '27', '6'),
('10', '28', '28'),
('10', '29', '0'),
('10', '30', '25'),
('10', '31', '24'),
('10', '32', '16'),
('10', '33', '30'),
('10', '34', '7'),
('10', '35', '26'),
('10', '36', '14'),
('10', '37', '9'),
('10', '38', '2'),
('10', '39', '8'),
('10', '40', '3'),
('10', '41', '19');