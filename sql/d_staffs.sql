CREATE TABLE d_staffs (
    staffs_id INTEGER IDENTITY(1,1) PRIMARY KEY, 
    first_name VARCHAR(256) NOT NULL,
    last_name VARCHAR(256) NOT NULL,
    email VARCHAR(256) NOT NULL,
    phone_number VARCHAR(256) NOT NULL,
    thumbnail_url VARCHAR(256) NOT NULL,
    profile_image_url VARCHAR(256) NOT NULL,
    restaurants_id INTEGER FOREIGN KEY REFERENCES d_restaurants(restaurants_id)
);


INSERT INTO d_staffs (first_name, last_name, email, phone_number, thumbnail_url, profile_image_url, restaurants_id)
VALUES
('Alejandro', 'Fernández Gómez', 'alejandro.fernandez@gmail.com', '611223311', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_1.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_1.jpg', '1'),
('María', 'Gutiérrez Rodríguez', 'maria.gutierrez@gmail.com', '611223312', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_2.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_2.jpg', '1'),
('Laura', 'Martínez López', 'laura.martinez@gmail.com', '611223313', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_3.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_3.jpg', '1'),
('Javier', 'Ruiz García', 'javier.ruiz@gmail.com', '611223314', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_4.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_4.jpg', '1'),
('Carlos', 'García Pérez', 'carlos.garcia@gmail.com', '611223315', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_5.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_5.jpg', '1'),
('Antonio', 'Díaz Jiménez', 'antonio.diaz@gmail.com', '611223316', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_6.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_6.jpg', '1'),
('David', 'Sánchez Vázquez', 'david.sanchez@gmail.com', '611223317', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_7.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_7.jpg', '1'),
('Adrián', 'López Romero', 'adrian.lopez@gmail.com', '611223318', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_8.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_8.jpg', '1'),
('Miguel', 'Pérez Martín', 'miguel.perez@gmail.com', '611223319', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_9.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_9.jpg', '3'),
('Ana', 'Rodríguez Sánchez', 'ana.rodriguez@gmail.com', '611223320', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_10.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_10.jpg', '2'),
('Sara', 'Martín Ruiz', 'sara.martin@gmail.com', '611223321', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_11.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_11.jpg', '2'),
('Pablo', 'Jiménez García', 'pablo.jimenez@gmail.com', '611223322', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_12.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_12.jpg', '2'),
('Rubén', 'Hernández López', 'ruben.hernandez@gmail.com', '611223323', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_13.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_13.jpg', '2'),
('Jesús', 'Romero Sánchez', 'jesus.romero@gmail.com', '611223324', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_14.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_14.jpg', '3'),
('Elena', 'Gómez Hernández', 'elena.gomez@gmail.com', '611223325', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_15.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_15.jpg', '2'),
('Lucía', 'Rojas Martínez', 'lucia.rojas@gmail.com', '611223326', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_16.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_16.jpg', '2'),
('Angela', 'Serrano Vargas', 'angela.serrano@gmail.com', '611223327', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_17.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_17.jpg', '2'),
('Silvia', 'Ortega Gallardo', 'silvia.ortega@gmail.com', '611223328', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_18.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_18.jpg', '3'),
('Víctor', 'Molina Moreno', 'victor.molina@gmail.com', '611223329', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_19.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_19.jpg', '3'),
('Raul', 'Fuentes Prieto', 'raul.fuentes@gmail.com', '611223330', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_20.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_20.jpg', '5'),
('Carmen', 'Santos Vega', 'carmen.santos@gmail.com', '611223331', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_21.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_21.jpg', '3'),
('Beatriz', 'Vega Mendoza', 'beatriz.vega@gmail.com', '611223332', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_22.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_22.jpg', '4'),
('Cristina', 'Gallego Serrano', 'critina.gallego@gmail.com', '611223333', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_23.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_23.jpg', '3'),
('Paula', 'Prieto Vargas', 'paula.prieto@gmail.com', '611223334', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_24.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_24.jpg', '4'),
('Antonio', 'Iglesias Gallardo', 'antonio.iglesias@gmail.com', '611223335', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_25.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_25.jpg', '4'),
('Lourdes', 'Mendoza Vargas', 'lourdes.mendoza@gmail.com', '611223336', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_26.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_26.jpg', '4'),
('Ricardo', 'Vargas Gallardo', 'ricardo.vargas@gmail.com', '611223337', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_27.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_27.jpg', '4'),
('Clara', 'Gallardo Vega', 'clara.gallardo@gmail.com', '611223338', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_28.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_28.jpg', '4'),
('Juan', 'Moreno Serrano', 'juan.moreno@gmail.com', '611223339', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_29.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_29.jpg', '5'),
('Isabel', 'Garrido Martínez', 'isabel.garrido@gmail.com', '611223340', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_30.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_30.jpg', '4'),
('Sergio', 'López Martínez', 'sergio.lopez@gmail.com', '611223341', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_31.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_31.jpg', '6'),
('Laura', 'Morales Sánchez', 'laura.morales@gmail.com', '611223342', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_32.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_32.jpg', '5'),
('Marta', 'Jiménez Vargas', 'marta.jimenez@gmail.com', '611223343', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_33.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_33.jpg', '6'),
('Diego', 'Herrera Rodríguez', 'diego.herrera@gmail.com', '611223344', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_34.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_34.jpg', '5'),
('Alejandro', 'Navarro López', 'alejandro.navarro@gmail.com', '611223345', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_35.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_35.jpg', '5'),
('Francisco', 'González Martínez', 'francisco.gonzalez@gmail.com', '611223346', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_36.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_36.jpg', '5'),
('Juan', 'Serrano Vega', 'juan.serrano@gmail.com', '611223347', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_37.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_37.jpg', '5'),
('Guillermo', 'Ruiz Sánchez', 'guillermo.ruiz@gmail.com', '611223348', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_38.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_38.jpg', '3'),
('Claudia', 'Ramírez Ruiz', 'claudia.ramirez@gmail.com', '611223349', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_39.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_39.jpg', '6'),
('Alex', 'Vázquez Martínez', 'alex.vazquez@gmail.com', '611223350', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_40.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_40.jpg', '6'),
('Marcos', 'Pérez Serrano', 'marcos.perez@gmail.com', '611223351', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_41.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_41.jpg', '6'),
('Laura', 'Gómez Vargas', 'laura.gomez@gmail.com', '611223352', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_42.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_42.jpg', '6'),
('José', 'Sánchez Martínez', 'jose.sanchez@gmail.com', '611223353', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_43.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_43.jpg', '6'),
('Isabel', 'Martín Rodríguez', 'isabel.martin@gmail.com', '611223354', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_44.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_44.jpg', '6'),
('Lucía', 'González Vázquez', 'lucia.gonzalez@gmail.com', '611223355', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_45.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_45.jpg', '6'),
('Paula', 'García Serrano', 'paula.garcia@gmail.com', '611223356', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_46.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_46.jpg', '7'),
('Ana', 'Ramírez Martínez', 'ana.ramirez@gmail.com', '611223357', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_47.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_47.jpg', '7'),
('Francisco', 'Rodríguez López', 'francisco.rodriguez@gmail.com', '611223358', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_48.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_48.jpg', '7'),
('Miguel', 'Díaz Vargas', 'miguel.diaz@gmail.com', '611223359', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_49.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_49.jpg', '7'),
('Carmen', 'Serrano Ruiz', 'carmen.serrano@gmail.com', '611223360', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_50.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_50.jpg', '7'),
('Aurora', 'Vargas Sánchez', 'aurora.vargas@gmail.com', '611223361', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_51.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_51.jpg', '7'),
('Elena', 'López Rodríguez', 'elena.lopez@gmail.com', '611223362', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_52.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_52.jpg', '8'),
('Claudia', 'Serrano Ruiz', 'claudia.serrano@gmail.com', '611223363', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_53.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_53.jpg', '8'),
('Mario', 'Martínez Vázquez', 'mario.martinez@gmail.com', '611223364', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_54.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_54.jpg', '8'),
('Marta', 'Rodríguez Martínez', 'marta.rodriguez@gmail.com', '611223365', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_55.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_55.jpg', '8'),
('Laura', 'García Vázquez', 'laura.garcia@gmail.com', '611223366', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_56.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_56.jpg', '8'),
('Beatriz', 'Sánchez Martínez', 'beatriz.sanchez@gmail.com', '611223367', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_57.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_57.jpg', '9'),
('Marta', 'Vázquez López', 'marta.vazquez@gmail.com', '611223368', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_58.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_58.jpg', '8'),
('Ana', 'Gómez Ruiz', 'ana.gomez@gmail.com', '611223369', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_59.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_59.jpg', '9'),
('Alejandro', 'Martín Serrano', 'alejandro.martin@gmail.com', '611223370', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_60.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_60.jpg', '9'),
('Laura', 'García Sánchez', 'laura.garcia@gmail.com', '611223371', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_61.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_61.jpg', '9'),
('Javier', 'Martínez Rodríguez', 'javier.martinez@gmail.com', '611223372', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_62.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_62.jpg', '9'),
('Marta', 'Rodríguez Vázquez', 'marta.rodriguez@gmail.com', '611223373', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_63.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_63.jpg', '9'),
('Carlos', 'Serrano Martínez', 'carlos.serrano@gmail.com', '611223374', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_64.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_64.jpg', '9'),
('Alejandro', 'Vázquez López', 'alejandro.vazquez@gmail.com', '611223375', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_65.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_65.jpg', '9'),
('Sergio', 'López Martínez', 'sergio.lopez@gmail.com', '611223376', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_66.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_66.jpg', '9'),
('Ana', 'Ruiz Serrano', 'ana.ruiz@gmail.com', '611223377', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_67.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_67.jpg', '10'),
('Paula', 'Sánchez Vázquez', 'paula.sanchez@gmail.com', '611223378', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_68.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_68.jpg', '10'),
('Francisco', 'Martín López', 'francisco.martin@gmail.com', '611223379', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_69.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_69.jpg', '10'),
('Daniel', 'Rodríguez Vázquez', 'daniel.rodriguez@gmail.com', '611223380', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_70.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_70.jpg', '10'),
('Elena', 'Gómez Serrano', 'elena.gomez@gmail.com', '611223381', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_71.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_71.jpg', '10'),
('Luis', 'Serrano Martínez', 'luis.serrano@gmail.com', '611223382', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_72.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_72.jpg', '10'),
('Adrián', 'López Sánchez', 'adrian.lopez@gmail.com', '611223383', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_73.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_73.jpg', '10'),
('Isabel', 'Vázquez Martínez', 'isabel.vazquez@gmail.com', '611223384', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_74.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_74.jpg', '10'),
('David', 'García Serrano', 'david.garcia@gmail.com', '611223385', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/thumbnail/staffs_75.jpg', 'https://raw.githubusercontent.com/carlosmaroto-daweb/bd_project_civica/main/img/staffs/image/staffs_75.jpg', '10');