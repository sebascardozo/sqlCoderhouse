CREATE DATABASE Agencia;

USE AGENCIA;

CREATE TABLE IF NOT EXISTS agencia.clientes(
id INT AUTO_INCREMENT,
nombre VARCHAR(50) NOT NULL ,
apellido VARCHAR(50) NOT NULL ,
tipo_documento VARCHAR(30) DEFAULT 'DNI',
documento VARCHAR(14) ,
edad VARCHAR (30) NOT NULL ,
sexo VARCHAR (20) NOT NULL ,
telefono VARCHAR (50)NOT NULL ,
direccion VARCHAR(50)NOT NULL ,
correo VARCHAR (120) NOT NULL , 
fecha_creacion DATETIME DEFAULT CURRENT_TIMESTAMP(),
PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS agencia.compra_realizada (
id INT AUTO_INCREMENT,
codigo_producto INT NOT NULL ,
precio DECIMAL(11,2) DEFAULT 0,
agente_venta VARCHAR(50) NOT NULL ,
PRIMARY KEY (id) 
);

CREATE TABLE IF NOT EXISTS agencia.envio_orden_compra (
id INT auto_increment ,
telefono VARCHAR (50)NOT NULL ,
correo VARCHAR (120) NOT NULL , 
agente_venta VARCHAR (50) NOT NULL,
telefono_agente VARCHAR (50)NOT NULL ,
PRIMARY KEY (id) 
);

CREATE TABLE IF NOT EXISTS agencia.producto(
id INT AUTO_INCREMENT ,
destino VARCHAR (50) NOT NULL ,
hotel VARCHAR (50) NOT NULL ,
vuelo VARCHAR (50) NOT NULL ,
tours VARCHAR (50) NOT NULL ,
PRIMARY KEY (id) 
);

CREATE TABLE IF NOT EXISTS agencia.reserva_hotel(
id INT AUTO_INCREMENT ,
nombre_hotel VARCHAR (50) NOT NULL ,
nombre_cliente VARCHAR(40) NOT NULL ,
dni_cliente VARCHAR(14) ,
fecha_reserva DATETIME,
numero_dias DECIMAL (10) ,
precio DECIMAL (11,2) ,
PRIMARY KEY (id) 
);

CREATE TABLE IF NOT EXISTS agencia.reserva_vuelo(
id INT AUTO_INCREMENT ,
nombre_vuelo VARCHAR (50) NOT NULL ,
nombre_cliente VARCHAR(40) NOT NULL ,
dni_cliente VARCHAR(14) ,
fecha_reserva DATETIME (6) NOT NULL,
precio DECIMAL (11,2) ,
PRIMARY KEY (id) 
);

CREATE TABLE IF NOT EXISTS agencia.reserva_bus(
id INT AUTO_INCREMENT ,
nombre_bus VARCHAR (50) NOT NULL ,
nombre_cliente VARCHAR(40) NOT NULL ,
dni_cliente VARCHAR(14) ,
fecha_reserva DATETIME (6) NOT NULL,
precio DECIMAL (11,2) ,
PRIMARY KEY (id) 
);

CREATE TABLE IF NOT EXISTS agencia.reserva_tours(
id INT AUTO_INCREMENT ,
nombre_tours VARCHAR (50) NOT NULL ,
nombre_cliente VARCHAR(40) NOT NULL ,
dni_cliente VARCHAR(14) ,
precio DECIMAL (11,2) ,
PRIMARY KEY (id) 
);

CREATE TABLE IF NOT EXISTS agencia.facturacion (
	id INT AUTO_INCREMENT,
    id_cliente INT NOT NULL,
    id_agente INT NOT NULL,
    subtotal DECIMAL(11,2) DEFAULT 0,
    iva DECIMAL(11,2) DEFAULT 0,
    total DECIMAL(11,2) DEFAULT 0,
    fecha_hora DATETIME DEFAULT CURRENT_TIMESTAMP(),
    PRIMARY KEY (id)
    );
CREATE TABLE IF NOT EXISTS agencia.agentes (
	id INT AUTO_INCREMENT,
    nombre VARCHAR(30) NOT NULL,
    apellido VARCHAR(30) NOT NULL,
    tipo_documento VARCHAR(3) DEFAULT 'DNI',
    documento VARCHAR(14),
    PRIMARY KEY (id),
    INDEX nombre (nombre, apellido)
);


