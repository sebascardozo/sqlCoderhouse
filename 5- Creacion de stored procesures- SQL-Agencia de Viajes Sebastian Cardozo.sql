-- stored procedures que borra hotel por su número de id" 

DELIMITER $$
CREATE PROCEDURE delete_hotel(
    IN reserva_hotel_id INT
)
BEGIN
    DELETE FROM reserva_hotel
    WHERE id_reserva_hotel = reserva_hotel_id;
END $$

DELIMITER $$


-- stored procedures que ordena clientes de acuerdo a parametro ingresado en codigo" 
CREATE PROCEDURE `sp_orden_cliente` (IN field CHAR(20))
BEGIN
	IF field <> '' THEN
		SET @orden_cliente = CONCAT('ORDER BY', ' ', field);
	ELSE
		SET @orden_cliente = '';
        END IF;
	SET @consulta = CONCAT('SELECT * FROM agencia_clientes', ' ', @orden_cliente);
	PREPARE mi_select FROM @consulta;
    EXECUTE mi_select;
    DEALLOCATE PREPARE mi_select;

END $$

DELIMITER ;