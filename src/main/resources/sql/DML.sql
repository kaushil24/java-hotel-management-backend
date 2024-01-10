-- Role
INSERT INTO Role (name) VALUES
                            ('ROLE_USER'),
                            ('ROLE_CLEANER'),
                            ('ROLE_RESTAURANT'),
                            ('ROLE_ADMIN');

-- Token
INSERT INTO Token_Type (type) VALUES
                                  ('ACCESS'),
                                  ('EMAIL_CONFIRMATION'),
                                  ('RESET_PASSWORD');

-- Room types
INSERT INTO Room_Type (room_occupancy, price, room_area) VALUES
                                                             (4, 20, 30),
                                                             (2, 15, 20),
                                                             (6, 30, 40);

-- Room
INSERT INTO Room (number, room_type_id, access_code) VALUES
                                                         (101, 1, 1528),
                                                         (102, 1, 4303),
                                                         (103, 1, 8169),
                                                         (104, 1, 3954),
                                                         (105, 1, 2501),
                                                         (106, 1, 5291),
                                                         (107, 1, 6436),
                                                         (108, 1, 1776),
                                                         (109, 1, 1776),
                                                         (110, 1, 9605),
                                                         (111, 1, 3496),
                                                         (112, 1, 8169),
                                                         (113, 1, 5908),
                                                         (114, 1, 9203),
                                                         (115, 1, 6703),
                                                         (116, 1, 8169),
                                                         (201, 1, 4212),
                                                         (202, 1, 7710),
                                                         (203, 1, 8586),
                                                         (204, 1, 1508),
                                                         (205, 1, 7895),
                                                         (206, 1, 7772),
                                                         (207, 1, 8921),
                                                         (208, 2, 3265),
                                                         (209, 2, 7295),
                                                         (210, 2, 1902),
                                                         (211, 2, 3894),
                                                         (212, 2, 8276),
                                                         (213, 2, 5426),
                                                         (214, 2, 3668),
                                                         (215, 1, 6449),
                                                         (216, 1, 4571),
                                                         (301, 3, 4654),
                                                         (302, 3, 3129),
                                                         (303, 3, 2141),
                                                         (304, 3, 2819),
                                                         (305, 3, 2042),
                                                         (306, 3, 4898),
                                                         (307, 3, 3809),
                                                         (308, 2, 2577),
                                                         (309, 2, 7427),
                                                         (310, 2, 1423),
                                                         (311, 2, 3997),
                                                         (312, 2, 4641),
                                                         (313, 2, 7770),
                                                         (314, 1, 7823),
                                                         (315, 1, 8347),
                                                         (316, 1, 6119);

-- Entertainment types
INSERT INTO Entertainment_Type (name, price) VALUES
                                                 ('Tennis', 10),
                                                 ('Kayak', 10),
                                                 ('Bicycle', 5);

-- Entertainment
INSERT INTO Entertainment (description, lock_code, entertainment_type_ID) VALUES
                                                                              ('Tennis court 1', null, 1),
                                                                              ('Tennis court 2', null, 1),
                                                                              ('Tennis court 3', null, 1),
                                                                              ('Tennis court 4', null, 1),
                                                                              ('Kayak 1', null, 2),
                                                                              ('Kayak 2', null, 2),
                                                                              ('Kayak 3', null, 2),
                                                                              ('Kayak 4', null, 2),
                                                                              ('Bicycle 1', 712421, 3),
                                                                              ('Bicycle 2', 642522, 3),
                                                                              ('Bicycle 3', 162653, 3),
                                                                              ('Bicycle 4', 461135, 3),
                                                                              ('Bicycle 5', 743353, 3),
                                                                              ('Bicycle 6', 635221, 3),
                                                                              ('Bicycle 7', 533531, 3);

-- Dish
INSERT INTO Dish (name, description, photo_directory) VALUES
                                                          ('French Toast', 'Thick slices of bread soaked in a mixture of eggs, milk, and cinnamon, then cooked until golden brown. Served with your choice of syrup, fresh fruit, and whipped cream.', 'https://i.imgur.com/WSwdzZ0.jpg'),
                                                          ('Eggs Benedict', 'Poached eggs on a toasted English muffin, topped with Canadian bacon and hollandaise sauce. Served with a side of roasted potatoes', 'https://i.imgur.com/TEYhD7q.png'),
                                                          ('Breakfast Burrito', 'Scrambled eggs, bacon or sausage, cheese, and salsa, wrapped in a warm tortilla. Served with a side of sour cream and guacamole.', 'https://i.imgur.com/nQHkCNI.jpg'),
                                                          ('Omelet','Three eggs filled with your choice of cheese, spinach, mushrooms, onions, peppers, and more. Served with a side of toast and hash browns.','https://i.imgur.com/RAUZUhV.jpg'),
                                                          ('Belgian Waffles','Crispy and fluffy waffles served with your choice of syrup, whipped cream, and fresh fruit.','https://i.imgur.com/0hDvpny.jpg'),
                                                          ('Caesar Salad','Romaine lettuce, garlic croutons, shaved Parmesan, and our homemade Caesar dressing. Add grilled chicken or shrimp for an extra protein boost.','https://i.imgur.com/oX0wsdc.jpg'),
                                                          ('Margherita Pizza','Thin crust pizza with fresh mozzarella, sliced tomatoes, basil, and a drizzle of olive oil.','https://i.imgur.com/TvsVLKS.png'),
                                                          ('Grilled Chicken Sandwich','Grilled chicken breast, bacon, avocado, lettuce, tomato, and mayo on a ciabatta roll. Served with a side of sweet potato fries or a garden salad.','https://i.imgur.com/V92A8C5.png'),
                                                          ('Vegetable Wrap','A whole-wheat wrap filled with roasted vegetables, hummus, and feta cheese. Served with a side of house-made sweet potato chips.','https://i.imgur.com/qUdzQFK.jpg'),
                                                          ('Grilled Ribeye Steak','12 oz USDA Choice ribeye steak grilled to your preference and served with garlic mashed potatoes and sautéed green beans.','https://i.imgur.com/AsSu2Nq.jpg'),
                                                          ('Seafood Paella','A Spanish classic with shrimp, clams, mussels, calamari, and chorizo, cooked with saffron rice and served with garlic bread.','https://i.imgur.com/siKer2z.jpg'),
                                                          ('Chicken Marsala','Tender chicken breast sautéed with mushrooms, shallots, and Marsala wine sauce. Served with a side of roasted garlic asparagus and parmesan risotto.','https://i.imgur.com/FOx6n1o.jpg'),
                                                          ('Penne Alla Vodka','Penne pasta in a creamy tomato sauce with pancetta, onion, and a splash of vodka. Topped with fresh basil and Parmesan cheese.','https://i.imgur.com/8RXGrVh.jpg'),
                                                          ('Vegetable Curry','A vegan option with a variety of vegetables and chickpeas simmered in a flavorful coconut curry sauce, served over a bed of basmati rice.','https://i.imgur.com/rirksbb.jpg'),
                                                          ('Shrimp Scampi','Jumbo shrimp sautéed with garlic, butter, and white wine, tossed with angel hair pasta and a touch of lemon.','https://i.imgur.com/6woOW73.jpg');

-- Menu types
INSERT INTO Menu_Type (name) VALUES
                                 ('BREAKFAST'),
                                 ('LUNCH'),
                                 ('DINNER');

-- Menu items
INSERT INTO Menu_Item (menu_date, dish_ID, menu_type_ID) VALUES
                                                             (CURDATE(), 1, 1),
                                                             (CURDATE(), 2, 1),
                                                             (CURDATE(), 3, 1),
                                                             (CURDATE(), 4, 1),
                                                             (CURDATE(), 5, 1),
                                                             (CURDATE(), 6, 2),
                                                             (CURDATE(), 7, 2),
                                                             (CURDATE(), 8, 2),
                                                             (CURDATE(), 9, 2),
                                                             (CURDATE(), 10, 3),
                                                             (CURDATE(), 11, 3),
                                                             (CURDATE(), 12, 3),
                                                             (CURDATE(), 13, 3),
                                                             (CURDATE(), 14, 3),
                                                             (CURDATE(), 15, 3);

-- Payment
INSERT INTO Payment (date, amount) VALUES
                                       ('2023-07-10 12:30:00', 60),
                                       ('2023-07-10 12:30:00', 10),
                                       ('2023-07-10 12:30:00', 5),
                                       ('2023-07-10 12:30:00', 40);

-- User
INSERT INTO User (first_name, last_name, email, phone, discount, password, verified) VALUES
                                                                                         ('John', 'Doe', 'johndoe@example.com', '+48859371835', 0, 'abf67e3fa8b1d3c5', null),
                                                                                         ('Robert', 'Johnson', 'robertjohnson@example.com', '+48768547568', 0, 'gererherh52eewef4y', null),
                                                                                         ('Amanda', 'Brown', 'amandabrown@example.com', '+48756321458', 0, 'c8b2a1e5f6d9', null),
                                                                                         ('William', 'Davis', 'williamdavis@example.com', '+48536945856', 20, 'e9d7c1b8a2f6', null),
                                                                                         ('Laura', 'Garcia', 'lauragarcia@example.com', '+48578632154', 0, 'b8a1c5d9e3f6', null),
                                                                                         ('Anna', 'Smith', 'annasmith@example.com', '+48593216547', 0, 'af6754q3frt', null),
                                                                                         ('Michael', 'Williams', 'michaelwilliams@example.com', '+48765842145', 10, 'gr46eeftr', null),
                                                                                         ('Emily', 'Jones', 'emilyjones@example.com', '+48765321468', 0, 'hrt46e4q3f', null),
                                                                                         ('Daniel', 'Brown', 'danielbrown@example.com', '+48795468421', 5, '45grtgf4qw', null),
                                                                                         ('Sarah', 'Davis', 'sarahdavis@example.com', '+48795847613', 0, 'dgt46eer4q', null),
                                                                                         ('Mark', 'Taylor', 'marktaylor@example.com', '+48551234567', 0, 'fght45rgt', null),
                                                                                         ('Nancy', 'Anderson', 'nancyanderson@example.com', '+48652314578', 0, 'qegh56tyh', null),
                                                                                         ('Steve', 'White', 'stevewhite@example.com', '+48795123645', 0, 'bnmv86uik', null),
                                                                                         ('Linda', 'Harris', 'lindaharris@example.com', '+48756412895', 10, 'wsx87ikl', null),
                                                                                         ('Paul', 'Clark', 'paulclark@example.com', '+48789541236', 0, 'okm98ijn', null),
                                                                                         ('Angela', 'Lewis', 'angelalewis@example.com', '+48569874512', 0, 'hyu76ygv', null),
                                                                                         ('Donna', 'Lee', 'donnalee@example.com', '+48745896321', 0, 'ikl98opl', null),
                                                                                         ('Brian', 'Walker', 'brianwalker@example.com', '+48754896523', 5, 'jkl67iop', null),
                                                                                         ('Jack', 'Allen', 'jackallen@example.com', '+48587456987', 0, 'yhn54rfv', null),
                                                                                         ('Diane', 'Young', 'dianeyoung@example.com', '+48789563214', 0, 'tgb76yhn', null),
                                                                                         ('Walter', 'Hall', 'walterhall@example.com', '+48756489123', 0, 'rty89iop', null),
                                                                                         ('Janet', 'Adams', 'janetadams@example.com', '+48569874563', 0, 'uio43plm', null),
                                                                                         ('Catherine', 'Nelson', 'catherinenelson@example.com', '+48784596321', 0, 'nji98klo', null),
                                                                                         ('Harold', 'Scott', 'haroldscott@example.com', '+48754896521', 0, 'wsx54edc', null),
                                                                                         ('Julia', 'King', 'juliaking@example.com', '+48789563145', 0, 'zaq67xsw', null),
                                                                                         ('Roger', 'Green', 'rogergreen@example.com', '+48756489215', 0, 'cde32vfr', null),
                                                                                         ('Gerald', 'Baker', 'geraldbaker@example.com', '+48569874589', 0, 'bgt54nhy', null),
                                                                                         ('Kathryn', 'Carter', 'kathryncarter@example.com', '+48784596325', 0, 'mju76ygv', null),
                                                                                         ('Larry', 'Roberts', 'larryroberts@example.com', '+48754896578', 0, 'plm54okn', null),
                                                                                         ('Barbara', 'Evans', 'barbaraevans@example.com', '+48789563192', 0, 'ikj87uhg', null),
                                                                                         ('Raymond', 'Collins', 'raymondcollins@example.com', '+48756489178', 0, 'hyt45gfd', null),
                                                                                         ('Judy', 'Stewart', 'judystewart@example.com', '+48569874621', 0, 'xsw21zaq', null),
                                                                                         ('Bobby', 'Sanchez', 'bobbysanchez@example.com', '+48784596345', 0, 'qwe87asd', null),
                                                                                         ('Peter', 'Morris', 'petermorris@example.com', '+48754896532', 0, 'edc54rfv', null),
                                                                                         ('Maria', 'Rogers', 'mariarogers@example.com', '+48789563124', 0, 'yhn65tgb', null),
                                                                                         ('Willie', 'Reed', 'williereed@example.com', '+48756489236', 0, 'vfr43edc', null),
                                                                                         ('Dorothy', 'Cox', 'dorothycox@example.com', '+48569874547', 0, 'zaq54xsw', null),
                                                                                         ('Ralph', 'Murphy', 'ralphmurphy@example.com', '+48784596378', 0, 'opl98ikj', null),
                                                                                         ('Fred', 'Long', 'fredlong@example.com', '+48754896547', 0, 'mnb76vfr', null),
                                                                                         ('Jimmy', 'Perez', 'jimmyperez@example.com', '+48789563251', 0, 'tgb54yhn', null);

-- User roles
INSERT INTO User_Role (user_id, role_id) VALUES
                                             (1,1),
                                             (2,1),
                                             (3,1),
                                             (4,1),
                                             (5,1),
                                             (6, 1),
                                             (7, 1),
                                             (8, 1),
                                             (9, 1),
                                             (10, 1),
                                             (11, 1),
                                             (12, 1),
                                             (13, 1),
                                             (14, 1),
                                             (15, 1),
                                             (16, 1),
                                             (17, 1),
                                             (18, 1),
                                             (19, 1),
                                             (20, 1),
                                             (21, 1),
                                             (22, 1),
                                             (23, 1),
                                             (24, 1),
                                             (25, 1),
                                             (26, 1),
                                             (27, 1),
                                             (28, 1),
                                             (29, 1),
                                             (30, 1),
                                             (31, 1),
                                             (32, 1),
                                             (33, 1),
                                             (34, 1),
                                             (35, 1),
                                             (36, 1),
                                             (37, 1),
                                             (38, 1),
                                             (39, 1),
                                             (40, 1);

-- Entertainment reservations
INSERT INTO Entertainment_Reservation (from_date, to_date, booked_at, user_id, entertainment_id, payment_id) VALUES
                                                                                                                 ('2023-09-10 12:30:00', '2023-09-10 13:30:00', '2023-07-10 12:30:00', 2, 1, null),
                                                                                                                 ('2023-09-11 13:30:00', '2023-09-11 14:30:00', '2023-07-10 12:30:00', 3, 3, null);

-- Room reservations
INSERT INTO Room_Reservation (from_date, to_date, booked_at, user_ID, room_id, payment_ID) VALUES
                                                                                               ('2023-07-10', '2023-07-12', '2023-07-10 12:30:00', 1, 10, NULL),
                                                                                               ('2023-07-10', '2023-07-12', '2023-07-10 12:30:00', 3, 11, NULL),
                                                                                               ('2023-07-10', '2023-07-12', '2023-07-10 12:30:00', 2, 12, NULL);

-- Cleaning history
INSERT INTO Cleaning_History (room_id, cleaned_at) VALUES
                                                       (12, '2023-06-10'),
                                                       (12, '2023-06-11'),
                                                       (12, '2023-06-12');