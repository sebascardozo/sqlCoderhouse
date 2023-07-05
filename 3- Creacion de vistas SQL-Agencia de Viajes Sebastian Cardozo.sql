CREATE VIEW precio_final AS
(SELECT id_cliente,total FROM facturacion);
SELECT * FROM precio_final;

CREATE VIEW resumen_reserva_hotel AS
(SELECT nombre_cliente,nombre_hotel FROM reserva_hotel);
SELECT * FROM resumen_reserva_hotel;	

CREATE VIEW telefono_agente AS
(SELECT agente_venta, telefono_agente 
FROM envio_orden_compra);
SELECT * FROM telefono_agente;

CREATE VIEW reserva_hotel_orden AS
(SELECT nombre_hotel, precio
 FROM reserva_hotel
 ORDER BY nombre_hotel DESC);
SELECT * FROM reserva_hotel_orden;

CREATE VIEW resumen_reserva_vuelo AS
(SELECT nombre_vuelo,nombre_cliente,dni_cliente
 FROM reserva_vuelo);
SELECT * FROM resumen_reserva_vuelo;
