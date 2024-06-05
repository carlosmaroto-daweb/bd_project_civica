CREATE TABLE d_restaurants (
    restaurants_id INTEGER IDENTITY(1,1) PRIMARY KEY, 
    province VARCHAR(256) NOT NULL,
    address VARCHAR(256) NOT NULL,
    postcode VARCHAR(5) NOT NULL,
    latitude DECIMAL(10, 6) NOT NULL,
    longitude DECIMAL(10, 6) NOT NULL,
    phone VARCHAR(256) NOT NULL
);

INSERT INTO d_restaurants (province, address, postcode, latitude, longitude, phone)
VALUES
('Almería', 'Calle Rambla Obispo Orberá 11', '04001', '36.8412', '-2.4626', '950956120'),
('Cádiz', 'Calle Bodegas 11', '11402', '36.6823', '-6.13465', '856550189'),
('Cádiz', 'Calle Cabotaje 10', '11379', '36.1899', '-5.4316', '856550174'),
('Cádiz', 'Calle San Miguel 1', '11001', '36.5329', '-6.2971', '856559970'),
('Córdoba', 'Avenida del Gran Capitán 26', '14001', '37.8885', '-4.7822', '857759962'),
('Granada', 'Plaza de la Trinidad 4', '18002', '37.1764', '-3.6022', '858281136'),
('Jaén', 'Calle Virgen de la Capilla 7', '23001', '37.7685', '-3.7872', '953825318'),
('Málaga', 'Calle Alfonso Ponce de León 3', '29004', '36.6570', '-4.4788', '951829942'),
('Málaga', 'Avenida Ricardo Soriano 15', '29601', '36.5101', '-4.8886', '951829935'),
('Málaga', 'Calle Armengual de la Mota 12', '29007', '36.7187', '-4.4287', '951829883');