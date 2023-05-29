INSERT INTO customer VALUES (1, 'John Smith', 'johnsmith@mail.com', '1234567890', '123 Main St');
INSERT INTO customer VALUES (2, 'Alice Johnson', 'alicejohnson@mail.com', '9876543210', '456 Elm St');
INSERT INTO customer VALUES (3, 'Michael Brown', 'michaelbrown@mail.com', '5551234567', '789 Oak Ave');
INSERT INTO customer VALUES (4, 'Emily Davis', 'emilydavis@mail.com', '3219876543', '987 Maple Rd');
INSERT INTO customer VALUES (5, 'Daniel Wilson', 'danielwilson@mail.com', '8885551234', '654 Pine Ln');
INSERT INTO customer VALUES (6, 'Sophia Martinez', 'sophiamartinez@mail.com', '2468135790', '369 Cedar Dr');
INSERT INTO customer VALUES (7, 'Liam Anderson', 'liamanderson@mail.com', '7779998888', '852 Birch Rd');
INSERT INTO customer VALUES (8, 'Olivia Taylor', 'oliviataylor@mail.com', '1112223333', '741 Willow Ave');
INSERT INTO customer VALUES (9, 'James Thomas', 'jamesthomas@mail.com', '4447771111', '963 Spruce St');
INSERT INTO customer VALUES (10, 'Isabella Clark', 'isabellaclark@mail.com', '9998887777', '258 Oakwood Dr');

INSERT INTO orders VALUES (1, '2022-12-20');
INSERT INTO orders VALUES (2, '2022-12-22');
INSERT INTO orders VALUES (3, '2022-12-24');
INSERT INTO orders VALUES (4, '2022-12-31');
INSERT INTO orders VALUES (5, '2023-02-27');
INSERT INTO orders VALUES (6, '2023-03-06');
INSERT INTO orders VALUES (7, '2023-04-07');
INSERT INTO orders VALUES (8, '2023-05-08');
INSERT INTO orders VALUES (9, '2023-05-09');
INSERT INTO orders VALUES (10, '2023-05-10');

INSERT INTO places VALUES (1, 5);
INSERT INTO places VALUES (2, 3);
INSERT INTO places VALUES (3, 4);
INSERT INTO places VALUES (4, 3);
INSERT INTO places VALUES (5, 9);

INSERT INTO sale VALUES (1);
INSERT INTO sale VALUES (2);
INSERT INTO sale VALUES (3);
INSERT INTO sale VALUES (4);
INSERT INTO sale VALUES (5);

INSERT INTO pay VALUES (1, 4);
INSERT INTO pay VALUES (2, 1);
INSERT INTO pay VALUES (3, 7);
INSERT INTO pay VALUES (4, 2);
INSERT INTO pay VALUES (5, 3);

INSERT INTO employee VALUES (111221111, 111111100, '1990-01-01', 'John Snow');
INSERT INTO employee VALUES (222332222, 222222200, '1993-04-22', 'Alice White');
INSERT INTO employee VALUES (333443333, 333333300 '1990-07-03', 'Michael Black');
INSERT INTO employee VALUES (444554444, 444444400, '1994-10-14', 'Emily Green');
INSERT INTO employee VALUES (555665555, 555555500, '1991-01-25', 'Daniel Brown');
INSERT INTO employee VALUES (666776666, 666666600, '1992-04-06', 'Sophia Gray');
INSERT INTO employee VALUES (777887777, 777777700, '1995-07-17', 'Liam Taylor');
INSERT INTO employee VALUES (888998888, 888888800, '1993-10-28', 'Olivia Anderson');
INSERT INTO employee VALUES (999009999, 999999900, '1996-01-08', 'James Martinez');
INSERT INTO employee VALUES (000110000, 101010100, '1994-04-19', 'Isabella Clark');

INSERT INTO process VALUES (1, 1);
INSERT INTO process VALUES (2, 2);
INSERT INTO process VALUES (3, 3);
INSERT INTO process VALUES (4, 4);
INSERT INTO process VALUES (5, 5);

INSERT INTO department VALUES ('Sales');
INSERT INTO department VALUES ('Marketing');
INSERT INTO department VALUES ('Human Resources');
INSERT INTO department VALUES ('Research and Development');
INSERT INTO department VALUES ('Accounting');

INSERT INTO workplace VALUES ('676 Elm St', 41.600075, -70.958042,);
INSERT INTO workplace VALUES ('144 Main St', 40.850920, -73.967637,);
INSERT INTO workplace VALUES ('123 Oak Ave', 40.565407, -74.1249428,);
INSERT INTO workplace VALUES ('987 Maple Rd', 41.069706, -74.380989,);
INSERT INTO workplace VALUES ('6 Pine Ln', 40.655135, -73.702898,);

INSERT INTO works VALUES (111221111, 'Human Resources', '144 Main St');
INSERT INTO works VALUES (222332222, 'Sales', '676 Elm St');
INSERT INTO works VALUES (333443333, 'Sales', '123 Oak Ave');
INSERT INTO works VALUES (444554444, 'Marketing', '987 Maple Rd');
INSERT INTO works VALUES (555665555, 'Research and Development', '987 Oak Ave');
INSERT INTO works VALUES (666776666, 'Accounting', '6 Pine Ln');
INSERT INTO works VALUES (777887777, 'Human Resources', '144 Main St');
INSERT INTO works VALUES (888998888, 'Sales', '676 Elm St');
INSERT INTO works VALUES (999009999, 'Sales', '123 Oak Ave');
INSERT INTO works VALUES (000110000, 'Marketing', '987 Maple Rd');

INSERT INTO office VALUES ('144 Main St');
INSERT INTO office VALUES ('676 Elm St');
INSERT INTO office VALUES ('123 Oak Ave');
INSERT INTO office VALUES ('987 Maple Rd');
INSERT INTO office VALUES ('6 Pine Ln');

INSERT INTO warehouse VALUES ('123 Oak Ave');
INSERT INTO warehouse VALUES ('987 Maple Rd');
INSERT INTO warehouse VALUES ('6 Pine Ln');


INSERT INTO product VALUES ('PLT-PAP-PNK-09', 'Paper Plates (pink)', 'Pink paper plates 9" diameter - 50 pack', 4.99);
INSERT INTO product VALUES ('PLT-PAP-BLU-09', 'Paper Plates (blue)', 'Blue paper plates 9" diameter - 50 pack', 4.99);
INSERT INTO product VALUES ('PLT-PAP-WHT-09', 'Paper Plates (white)', 'White paper plates 9" diameter - 50 pack', 4.99);
INSERT INTO product VALUES ('PLT-PAP-RBP-09', 'Paper Plates (rainbow polka)', 'Rainbow Polka paper plates 9" diameter - 50 pack', 5.49);
INSERT INTO product VALUES ('PLT-PAP-USA-09', 'Paper Plates (American Flag)', 'American Flag paper plates 9" diameter - 50 pack', 5.49);
INSERT INTO product VALUES ('CUP-PAP-PNK-25', 'Paper Cups (pink)', 'Pink paper cups 25cL- 50 pack', 3.49);
INSERT INTO product VALUES ('CUP-PAP-BLU-25', 'Paper Cups (blue)', 'Blue paper cups 25cL- 50 pack', 3.49);
INSERT INTO product VALUES ('CUP-PAP-WHT-25', 'Paper Cups (white)', 'White paper cups 25cL - 50 pack', 3.49);
INSERT INTO product VALUES ('CUP-PAP-RBP-25', 'Paper Cups (rainbow polka)', 'Rainbow Polka paper cups 25cL - 50 pack', 3.99);
INSERT INTO product VALUES ('CUP-PAP-USA-25', 'Paper Cups (American Flag)', 'American Flag paper cups 25cL - 50 pack', 3.99);
INSERT INTO product VALUES ('CUP-PAP-PNK-10', 'Napkins (pink)', 'Pink napkins 10"x10" - 50 pack', 4.49);
INSERT INTO product VALUES ('CUP-PAP-BLU-10', 'Napkins (blue)', 'Blue napkins 10"x10" - 50 pack', 4.49);
INSERT INTO product VALUES ('CUP-PAP-WHT-10', 'Napkins (white)', 'White napkins 10"x10" - 50 pack', 4.49);
INSERT INTO product VALUES ('CUP-PAP-RBP-10', 'Napkins (rainbow polka)', 'Rainbow Polka napkins 10"x10" - 50 pack', 4.99);
INSERT INTO product VALUES ('CUP-PAP-USA-10', 'Napkins (American Flag)', 'American Flag napkins 10"x10" - 50 pack', 4.99);
INSERT INTO product VALUES ('FOR-PLA-WHT-50', 'Plastic Forks', 'Plastic forks - 50 pack', 2.99);
INSERT INTO product VALUES ('SPN-PLA-WHT-50', 'Plastic Spoons', 'Plastic spoons - 50 pack', 2.99);
INSERT INTO product VALUES ('KNF-PLA-WHT-50', 'Plastic Knives', 'Plastic knives - 50 pack', 2.99);
INSERT INTO product VALUES ('BPC-PLA-CSC-47', 'Beer Pong cups - Classic', 'Classic red and blue plastic Beer Pong cups 47cL - 1 set', 5.00);
INSERT INTO product VALUES ('BPC-PLA-USA-47', 'Beer Pong cups - American', 'American flag plastic Beer Pong cups 47cL - 1 set', 6.00);
INSERT INTO product VALUES ('BPC-PLA-RBW-47', 'Beer Pong cups - Rainbow', 'Rainbow plastic Beer Pong cups 47cL - 1 set', 6.00);
INSERT INTO product VALUES ('PIN-PAP-CSC-50', 'Pinata - classic', 'Classic pinata, 50cmx50cm', 15.00);
INSERT INTO product VALUES ('PIN-PAP-UNI-50', 'Pinata - Unicorn', 'Unicorn pinata, 50cmx50cm', 15.00);
INSERT INTO product VALUES ('PIN-PAP-FLP-50', 'Pinata - Flip Flop', 'Flip flop pinata, 50cmx50cm', 15.00);
INSERT INTO product VALUES ('PIN-PAP-RBW-50', 'Pinata - Rainbow', 'Rainbow shaped pinata, 50cmx50cm', 15.00);
INSERT INTO product VALUES ('PIN-PAP-BUS-75', 'Pinata buster', 'Pinata buster, 75cm', 4.99);
INSERT INTO product VALUES ('PIN-PAP-BLD-00', 'Pinata blindfold', 'Pinata blindfold', 2.99);
INSERT INTO product VALUES ('HAT-PAP-PNK-10', 'Party hats (pink)', 'Pink party hats - 10 pack', 3.99);
INSERT INTO product VALUES ('HAT-PAP-BLU-10', 'Party hats (blue)', 'Blue party hats - 10 pack', 3.99);
INSERT INTO product VALUES ('HAT-PAP-WHT-10', 'Party hats (white)', 'White party hats - 10 pack', 3.99);
INSERT INTO product VALUES ('HAT-PAP-RBP-10', 'Party hats (rainbow polka)', 'Rainbow Polka party hats - 10 pack', 4.49);
INSERT INTO product VALUES ('HAT-PAP-USA-10', 'Party hats (American Flag)', 'American Flag party hats - 10 pack', 4.49);
INSERT INTO product VALUES ('HEL-CAN-SML-30', 'Helium Canister', 'Helium canister that fills up to 30 9" balloons', 29.99);
INSERT INTO product VALUES ('HEL-CAN-LAR-50', 'Helium Canister - Large', 'Large Helium canister that fills up to 50 9" balloons', 39.99);
INSERT INTO product VALUES ('HEL-CAN-XXL-90', 'Helium Canister - XXL', 'XXL Helium canister that fills up to 90 9" balloons', 59.99);
INSERT INTO product VALUES ('FOG-MCH-NLD-2K', 'Fog Machine', 'Fog machine with wireless controller, 500W and 2000CFM output', 51.99);
INSERT INTO product VALUES ('FOG-MCH-LED-2K', 'Fog Machine - LEDs', 'Fog machine with wireless controller, 500W and 2000CFM output, with 13 colorful LED lights', 61.99);
INSERT INTO product VALUES ('BUB-MCH-SML-38', 'Bubble Machine - Small', 'Small automatic bubble blower - 38cL', 29.99);
INSERT INTO product VALUES ('BUB-MCH-LRG-75', 'Bubble Machine - Large', 'Large automatic bubble blower - 75cL', 55.29);
INSERT INTO product VALUES ('BUB-MCH-GUN-35', 'Bubble Machine - Gun', 'Automatic bubble blower Gun - 35cL', 31.99);

INSERT INTO EAN_product VALUES ('CUP-PAP-USA-25', 1234567891234);
INSERT INTO EAN_product VALUES ('CUP-PAP-RBP-25', 1234567891235);
INSERT INTO EAN_product VALUES ('CUP-PAP-WHT-25', 1234567891236);
INSERT INTO EAN_product VALUES ('CUP-PAP-BLU-10', 1234567891237);
INSERT INTO EAN_product VALUES ('CUP-PAP-USA-10', 1234567891238);
INSERT INTO EAN_product VALUES ('CUP-PAP-RBP-10', 1234567891239);
INSERT INTO EAN_product VALUES ('CUP-PAP-WHT-10', 1234567891240);

INSERT INTO contains VALUES (1, 'PLT-PAP-USA-09', 2);
INSERT INTO contains VALUES (2, 'HEL-CAN-XXL-90', 1);
INSERT INTO contains VALUES (3, 'BPC-PLA-CSC-47', 4);
INSERT INTO contains VALUES (4, 'BUB-MCH-LRG-75', 2);
INSERT INTO contains VALUES (5, 'PIN-PAP-FLP-50', 1);
INSERT INTO contains VALUES (6, 'CUP-PAP-WHT-25', 2);
INSERT INTO contains VALUES (7, 'CUP-PAP-RBP-25', 2);
INSERT INTO contains VALUES (8, 'CUP-PAP-USA-25', 10);
INSERT INTO contains VALUES (9, 'FOG-MCH-LRG-90', 1);
INSERT INTO contains VALUES (10, 'CUP-PAP-BLU-10', 2);


INSERT INTO supplier VALUES (0000000001, 'Papier Makier', '2022-11-25');
INSERT INTO supplier VALUES (0000000002, 'Bubble POP!', '2022-10-22');
INSERT INTO supplier VALUES (0000000003, 'HE HE!', '2023-02-25');
INSERT INTO supplier VALUES (0000000004, 'Pinata Central', '2023-03-10');
INSERT INTO supplier VALUES (0000000005, 'PONG IT', '2023-04-13');

INSERT INTO supply_contract VALUES (0000000003, 'HEL-CAN-XXL-90', '7 Michael Jackson Avenue');
INSERT INTO supply_contract VALUES (0000000002, 'BUB-MCH-LRG-75', '12 Michael Buble Avenue'); 
INSERT INTO supply_contract VALUES (0000000004, 'PIN-PAP-FLP-50', '321 Party Street');
INSERT INTO supply_contract VALUES (0000000001, 'CUP-PAP-USA-25', '1234 Papier Street');
INSERT INTO supply_contract VALUES (0000000001, 'CUP-PAP-WHT-25', '1234 Papier Street');
INSERT INTO supply_contract VALUES (0000000001, 'CUP-PAP-RBP-25', '1234 Papier Street');
INSERT INTO supply_contract VALUES (0000000001, 'CUP-PAP-BLU-10', '1234 Papier Street');
INSERT INTO supply_contract VALUES (0000000001, 'PLT-PAP-USA-09', '1234 Papier Street');
INSERT INTO supply_contract VALUES (0000000001, 'PIN-PAP-FLP-50', '1234 Papier Street');
INSERT INTO supply_contract VALUES (0000000001, 'BPC-PLA-CSC-47', '1234 Papier Street');
INSERT INTO supply_contract VALUES (0000000005, 'BPC-PLA-CSC-47', '4 Pongo Street');


INSERT INTO delivery VALUES ('123 Oak Ave', 'HEL-CAN-XXL-90', 0000000003);
INSERT INTO delivery VALUES ('123 Oak Ave', 'BUB-MCH-LRG-75', 0000000002);
INSERT INTO delivery VALUES ('987 Maple Rd', 'PIN-PAP-FLP-50', 0000000004);
INSERT INTO delivery VALUES ('6 Pine Ln', 'CUP-PAP-USA-25', 0000000001);

