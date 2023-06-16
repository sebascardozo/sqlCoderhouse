
INSERT INTO agencia.clientes ( nombre, apellido, documento, edad, sexo, direccion, telefono, correo) VALUES 
( 'Irena', 'Lindenstrauss', '8556398332', 18, 'Female', '4th Floor', '+62 856 560 7627', 'ilindenstrauss0@time.com'),
( 'Welsh', 'Puckinghorne', '8192908887', 28, 'Male', 'PO Box 87102', '+234 930 863 9564', 'wpuckinghorne1@imgur.com'),
( 'Cherlyn', 'Robson', '5471758161', 38, 'Polygender', 'Room 793', '+86 465 153 3355', 'crobson2@miitbeian.gov.cn'),
( 'Garey', 'Erwin', '6076714565', 48, 'Genderfluid', 'Room 774', '+33 575 493 1555', 'gerwin3@microsoft.com'),
( 'Eolande', 'Gilffilland', '0132066149', 58, 'Female', 'PO Box 85979', '+256 870 337 8304', 'egilffilland4@ezinearticles.com'),
( 'Addy', 'Harlock', '5275055137', 68, 'Female', '3rd Floor', '+351 351 990 4490', 'aharlock5@msn.com'),
( 'Kaspar', 'Frantzen', '7196589521', 79, 'Male', '12th Floor', '+389 695 264 5975', 'kfrantzen6@nyu.edu'),
('Aristotle', 'Corsar', '5206402427', 18, 'Male', 'PO Box 58099', '+242 571 702 5356', 'acorsar7@123-reg.co.uk'),
('Sadella', 'Wrightam', '0439152615', 19, 'Female', 'Room 1990', '+358 564 877 6040', 'swrightam8@list-manage.com'),
('Leonora', 'Farncomb', '2050079486', 19, 'Female', 'Suite 84', '+1 212 822 7801', 'lfarncomb9@dyndns.org'),
('Roy', 'Spafford', '0039306305', 45, 'Male', 'Room 79', '+66 117 790 1525', 'rspafforda@utexas.edu'),
('Fara', 'O''Connel', '7500730292', 33, 'Female', 'Room 321', '+591 734 231 2787', 'foconnelb@gizmodo.com'),
('Karlik', 'Powner', '3498737686', 41, 'Male', 'Room 665', '+63 590 390 6762', 'kpownerc@hatena.ne.jp'),
('Garner', 'Tretter', '0503526916', 25, 'Male', 'Suite 76', '+358 488 137 8968', 'gtretterd@ucoz.ru'),
('Avictor', 'Done', '8800038298', 25, 'Male', 'Room 1531', '+46 180 567 7795', 'adonee@aol.com'),
('Sigismundo', 'Uwins', '7730546620', 35, 'Male', '20th Floor', '+48 957 643 2349', 'suwinsf@deliciousdays.com'),
('Aluin', 'Gaythwaite', '1143474449', 65, 'Male', 'Room 957', '+86 773 425 9194', 'agaythwaiteg@engadget.com'),
('Far', 'Yushachkov', '5343243320', 64, 'Male', 'Apt 917', '+48 452 212 0149', 'fyushachkovh@istockphoto.com'),
('Lilias', 'Keers', '0361188110', 19, 'Female', 'Room 1081', '+46 227 113 6180', 'lkeersi@state.tx.us'),
('Chrotoem', 'Sleight', '0975146947', 20, 'Male', '19th Floor', '+387 309 477 1129', 'csleightj@a8.net');


INSERT INTO agencia.compra_realizada ( codigo_producto, precio, agente_venta)  VALUES 
('1', '$69027.76', 'Gae Rother') ,
('2', '$307.22', 'Bay Fiddyment'),
('3', '$4422.83', 'Archibold Clemont'),
('4', '$5814.15', 'Feliza Dandy'),
('5', '$93952.89', 'Candy Coste'),
('6', '$56318.54', 'Cory Cranmore'),
('7', '$13851.53', 'Marigold Trippick'),
('8', '$41661.27', 'Saxon Gooble'),
('9', '$97445.17', 'Ivie Cargill');


INSERT IGNORE INTO agencia.envio_orden_compra  (id, correo, telefono, agente_venta, telefono_agente) VALUES

(11, 'tstocken0@prweb.com', '183-606-8531', 'Tally Stocken', '671-955-9189'),
(12, 'cargabrite1@comsenz.com', '492-722-3278', 'Clerkclaude Argabrite', '426-550-8994'),
(13, 'tcoolican2@multiply.com', '824-543-6868', 'Tabatha Coolican', '831-491-6096'),
(14, 'ftruscott3@nature.com', '274-191-5645', 'Florencia Truscott', '996-337-9201'),
(15, 'bennew4@fotki.com', '231-489-7626', 'Brigid Ennew', '809-599-6347'),
(16, 'jbear5@intel.com', '102-536-7908', 'Johnna Bear', '797-707-4842'),
(17, 'apaquet6@tmall.com', '390-792-1213', 'Arnie Paquet', '322-682-5237'),
(18, 'pmalarkey7@icq.com', '894-474-2071', 'Persis Malarkey', '340-420-5356'),
(19, 'rbowery8@nbcnews.com', '610-190-4509', 'Rawley Bowery', '140-987-5773'),
(20, 'mballantine9@elegantthemes.com', '564-669-0163', 'Marthena Ballantine', '213-940-7938'),
(21, 'cnasia@purevolume.com', '748-991-1152', 'Carl Nasi', '787-874-3162'),
(22, 'obittlestoneb@sogou.com', '291-872-4375', 'Ofilia Bittlestone', '801-897-1390'),
(23, 'tgaulc@t.co', '684-111-9516', 'Talbot Gaul', '195-237-0768'),
(24, 'kdeadmand@sakura.ne.jp', '680-424-7125', 'Kori Deadman', '268-713-0059'),
(25, 'rbrownhalle@geocities.com', '269-326-0938', 'Renado Brownhall', '539-246-2483'),
(26, 'twolteringj@nbcnews.com', '713-641-1129', 'Tiertza Woltering', '422-220-2832');

INSERT INTO agencia.producto (destino, hotel, vuelo, tours) VALUES 
('China', 'Muller-Hudson', 'Antsirabe Airport', 'Xiasha'),
('Malaysia', 'Bartoletti, Sporer and Purdy', 'Sampit(Hasan) Airport', 'Kota Kinabalu'),
('Peru', 'Schowalter, Kling and Ryan', 'Moki Airport', 'San Clemente'),
('Philippines', 'Johnson-Fay', 'Moises R. Espinosa Airport', 'Barayong'),
('China', 'Windler and Sons', 'Lai Airport', 'Liangguang'),
('Brazil', 'Dooley-Hermiston', 'Djambala Airport', 'Elias Fausto'),
('Ukraine', 'Dickinson-Bins', 'Eniwetok Airport', 'Stebnyk'),
('Philippines', 'Paucek LLC', 'Cumaná (Antonio José de Sucre) Airport', 'Cardona'),
('Nigeria', 'Kunze and Sons', 'Betioky Airport', 'Ndeaboh'),
('Thailand', 'Kessler, Ferry and Hoeger', 'Axum Airport', 'Wang Nam Khiao'),
('Greece', 'Quitzon, Greenholt and Greenfelder', 'Jonesboro Municipal Airport', 'Firá'),
('Mongolia', 'Sawayn LLC', 'Rockwood Municipal Airport', 'Manhan'),
('China', 'Weber Group', 'Lianshulu Airport', 'Xiaheqing'),
('Portugal', 'Beer Inc', 'Tennant Creek Airport', 'Mundão'),
('Brazil', 'Metz-Orn', 'Big Bell Airport', 'Içara'),
('Russia', 'Anderson Group', 'San Nicolas Airport', 'Ulyanovsk'),
('Portugal', 'Lehner, Senger and Torphy', 'Aleknagik / New Airport', 'Bairro'),
('Indonesia', 'White Inc', 'Currais Novos Airport', 'Sukacai'),
('Thailand', 'Kuphal-Gutkowski', 'Mati National Airport', 'Bang Na'),
('China', 'Sipes LLC', 'Lightning Ridge Airport', 'Pingshanhu');

INSERT  INTO agencia.reserva_hotel (nombre_hotel, nombre_cliente, dni_cliente, fecha_reserva, numero_dias, precio) VALUES
('KVK-Tech, Inc.', 'Donnell Wyllt', '3678054110', '21/03/25', 1, '73804.24'),
('First Choice Medical Equipment Inc.', 'Henrieta Caffrey', '2389537219', '21/03/25', 2, '72846.80'),
('Caraco Pharmaceutical Laboratories, Ltd.', 'Barbi Meys', '6411459649', '21/03/25', 3, '90455.78'),
('Atley Pharmaceuticals, Inc.', 'Wenonah Willmett', '3942276887', '21/03/25', 4, '81046.95'),
('Sagent Pharmaceuticals', 'Mabel Mercey', '7447715271', '23/03/25', 5, '18322.36'),
('B. Braun Medical Inc.', 'Erek Nesey', '6002010424', '23/03/25', 6, '82987.52'),
('Atlantic Biologicals Corps', 'Chen Nornasell', '2487661917', '23/03/25', 7, '38865.49'),
('Perrigo New York Inc', 'Kary Glauber', '5583264012', '23/03/25', 8, '12634.86'),
('Qualitest Pharmaceuticals', 'Reeva Hairsnape', '0807549541', '23/03/25', 9, '88194.85'),
('Quality Home Products', 'Lars Lauthian', '9723459809', '23/03/25', 10, '90449.54'),
('Perrigo Company', 'Thebault Burberow', '6366154686', '23/03/25', 11, '71920.48'),
('Cardinal Health', 'Cris Futty', '3085261931', '23/03/25', 12, '93777.61'),
('Carver Korea Co.,Ltd', 'Enrica Thouless', '9147458461', '23/03/25', 13, '34706.78');

INSERT INTO agencia.reserva_vuelo (nombre_vuelo, nombre_cliente, dni_cliente, fecha_reserva, precio) VALUES 
('AF', 'Luisa Raubheim', '0195070089', '22/03/25', '1321'),
('NA', 'Malissa Cambden', '9846426968', '23/03/25', '24971.03'),
('NA', 'Briny Varrow', '2433222982', '22/05/25', '54092.90'),
( 'OC', 'Eleanora Matic', '1401216927', '22/03/24', '54370.90'),
('NA', 'Asia Gyurko', '2657230946', '22/03/25', '74778.71'),
('OC', 'Loralie Bossom', '7111098234', '22/07/25', '73885.01'),
('NA', 'Nikita Chesher', '4095685530', '22/08/25', '32217.42'),
('AS', 'Pembroke Hornung', '8622098095', '21/03/25', '94375.60'),
('AF', 'Godfry Gundrey', '2787461921', '22/01/25', '22690.31'),
('AS', 'Ozzie Toffoloni', '2675521760', '22/03/28', '13371.98'),
('NA', 'Hadria Piddington', '5950716302', '22/03/25', '58072.28'),
('AS', 'Hew England', '3877436552', '22/03/25', '3350.44');

INSERT INTO agencia.reserva_tours (nombre_tours, nombre_cliente,  dni_cliente, precio) VALUES
('Радовиш', 'MONTAÑA', '1351574574',  '98515.94'),
('Requião', 'Ricuito uno', '5316653130',  '33718.81'),
('Llocllapampa', 'Shelia Gircke', '8007790799',  '88395.41'),
('Aţ Ţawāḩīn', 'Andrei Ferronel', '8272630311', '62510.30'),
('Lolotique', 'Corilla Gittins', '8082533218', '13205.37'),
('Esperanza', 'Travis Frugier', '7260900253',  '66823.23'),
('Banatsko Veliko Selo', 'Cybill Haydon', '9204130199',  '3856.93'),
('Arapongas', 'Camilla O''Cosgra', '0557883423',  '54875.41'),
('Sundbyberg', 'Henri Mosdall', '1065601506', '55897.43'),
('Tilburg', 'Conant Diss', '5069258664',  '39125.20'),
('Jiazhi', 'Pierette Bullion', '3770938615',  '38005.79'),
('Pokój', 'Mata Skatcher', '4687704816', '50147.81');

