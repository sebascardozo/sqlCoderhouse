-- Función AVG para calcular el precio promedio de todos los productos en la tabla "compra_realizada" 


 DELIMITER $$
CREATE FUNCTION calcular_precio_promedio()
RETURNS DECIMAL(10, 2)
READS SQL DATA
BEGIN
    DECLARE avg_precio DECIMAL(10, 2);
    SELECT AVG(precio) INTO avg_precio FROM compra_realizada;
    RETURN avg_precio;
END $$
DELIMITER ;

-- Función para calculo de iva" 
DELIMITER $$
CREATE FUNCTION `iva` (monto DECIMAL) RETURNS decimal(9,2)
DETERMINISTIC
BEGIN
DECLARE total, iva DECIMAL (9,2);
SET total=0.00;
SET iva= 1.15;

SELECT monto * iva INTO total;
RETURN total;
END $$